
; 8 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/drm_client_modeset.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/libata-core.ll
; linux/optimized/set_memory.ll
; postgres/optimized/aclchk.ll
; qemu/optimized/tcg.c.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/6dg2gvwvziet763.ll
; linux/optimized/io_pgtable_v2.ll
; linux/optimized/slab_common.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, %1
  %4 = icmp ne i64 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
