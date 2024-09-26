
; 4 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = select i1 %1, i16 0, i16 %2
  %4 = select i1 %0, i16 %3, i16 0
  ret i16 %4
}

attributes #0 = { nounwind }
