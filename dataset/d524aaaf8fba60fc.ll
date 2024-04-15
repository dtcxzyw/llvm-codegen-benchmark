
; 10 occurrences:
; cmake/optimized/cmFileCopier.cxx.ll
; folly/optimized/Conv.cpp.ll
; hyperscan/optimized/prefilter.cpp.ll
; linux/optimized/lib.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; nori/optimized/layout.cpp.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; spike/optimized/s_countLeadingZeros64.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i24 %1) #0 {
entry:
  %2 = lshr i24 %1, 8
  %3 = trunc i24 %2 to i8
  %4 = icmp eq i8 %3, 7
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

; 1 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i8 %0, i40 %1) #0 {
entry:
  %2 = lshr i40 %1, 32
  %3 = trunc nuw i40 %2 to i8
  %4 = icmp eq i8 %3, 4
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
