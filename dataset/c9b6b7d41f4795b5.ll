
; 6 occurrences:
; flac/optimized/bitreader.c.ll
; hyperscan/optimized/mpv.c.ll
; openjdk/optimized/whitebox.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = and i32 %4, -2
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
