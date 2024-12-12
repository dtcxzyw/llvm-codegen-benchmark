
; 5 occurrences:
; clamav/optimized/rijndael.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/buffile.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 %0)
  %5 = xor i32 %1, -1
  %6 = add i32 %4, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; opencv/optimized/box_filter.dispatch.cpp.ll
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 %0)
  %5 = xor i32 %1, -1
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
