
; 5 occurrences:
; cpython/optimized/sre.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; qemu/optimized/accel_tcg_tcg-accel-ops-icount.c.ll
; wireshark/optimized/profile_tree_view.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sdiv i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; openexr/optimized/chunk.c.ll
; qemu/optimized/audio_audio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sdiv i64 %0, %2
  %4 = icmp ugt i64 %3, 65536
  ret i1 %4
}

; 5 occurrences:
; cpython/optimized/arraymodule.ll
; linux/optimized/fair.ll
; llama.cpp/optimized/ggml.c.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i128 %0, i64 %1) #0 {
entry:
  %2 = sext i64 %1 to i128
  %3 = sdiv i128 %0, %2
  %4 = icmp sgt i128 %3, 9999
  ret i1 %4
}

attributes #0 = { nounwind }
