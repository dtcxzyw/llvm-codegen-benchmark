
; 5 occurrences:
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; linux/optimized/drm_property.ll
; linux/optimized/hub.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %0, i1 %4, i1 %1
  ret i1 %5
}

; 4 occurrences:
; imgui/optimized/imgui.cpp.ll
; libpng/optimized/png.c.ll
; linux/optimized/tg3.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2048
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %0, i1 %4, i1 %1
  ret i1 %5
}

attributes #0 = { nounwind }
