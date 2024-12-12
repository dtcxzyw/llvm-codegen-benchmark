
; 1 occurrences:
; qemu/optimized/target_riscv_monitor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 31
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = icmp slt i32 %1, 8
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = add i32 %5, -1
  ret i32 %6
}

attributes #0 = { nounwind }
