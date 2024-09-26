
; 4 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; qemu/optimized/util_hbitmap.c.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 %1, i1 false
  %3 = xor i1 %2, true
  %4 = sext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
