
; 7 occurrences:
; cpython/optimized/cfield.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/trace_events_filter.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/shenandoahHeap.ll
; qemu/optimized/target_riscv_translate.c.ll
; sentencepiece/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = and i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; openjdk/optimized/IntArgbBm.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 16777216
  %isneg.not = icmp eq i32 %.mask, 0
  %2 = select i1 %isneg.not, i32 0, i32 %0
  ret i32 %2
}

attributes #0 = { nounwind }
