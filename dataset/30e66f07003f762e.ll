
; 3 occurrences:
; assimp/optimized/AssbinFileWriter.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; php/optimized/hash_gost.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -65536
  %3 = shl i32 %0, 16
  %4 = xor i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; ozz-animation/optimized/animation.cc.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; ozz-animation/optimized/raw_track.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -16777216
  %3 = shl nuw i32 %0, 24
  %4 = xor i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
