
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = call i32 @llvm.umax.i32(i32 %3, i32 1)
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 7 occurrences:
; abc/optimized/wlcBlast.c.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; ocio/optimized/FileFormatIridasCube.cpp.ll
; ocio/optimized/FileFormatIridasItx.cpp.ll
; ocio/optimized/FileFormatSpi3D.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
