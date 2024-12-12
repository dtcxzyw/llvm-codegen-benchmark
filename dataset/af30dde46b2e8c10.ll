
; 5 occurrences:
; libphonenumber/optimized/unicodetext.cc.ll
; linux/optimized/af_packet.ll
; luajit/optimized/lj_buf.ll
; luajit/optimized/lj_buf_dyn.ll
; openjdk/optimized/codeBuffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 4096)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 1 occurrences:
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.umax.i32(i32 %3, i32 1)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
