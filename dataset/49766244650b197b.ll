
; 2 occurrences:
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 2
  %3 = add i32 %1, 8
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 %2)
  %5 = xor i32 %0, -1
  %6 = add i32 %4, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 1
  %3 = add nsw i32 %1, 1
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 %2)
  %5 = xor i32 %0, -1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; clamav/optimized/rijndael.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, 1
  %3 = add i32 %1, -6
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  %5 = xor i32 %0, -1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/box_filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, 1
  %3 = add nsw i32 %1, -1
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 %2)
  %5 = xor i32 %0, -1
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
