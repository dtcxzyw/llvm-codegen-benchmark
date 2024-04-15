
; 7 occurrences:
; abc/optimized/ifDec16.c.ll
; cpython/optimized/cfield.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/set_memory.ll
; linux/optimized/trace_events_filter.ll
; qemu/optimized/target_riscv_translate.c.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = and i32 %0, %3
  ret i32 %4
}

; 6 occurrences:
; imgui/optimized/imgui.cpp.ll
; spike/optimized/andi.ll
; spike/optimized/vand_vi.ll
; spike/optimized/vmsgtu_vi.ll
; spike/optimized/vmsleu_vi.ll
; spike/optimized/vsaddu_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 44
  %3 = ashr i64 %2, 59
  %4 = and i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
