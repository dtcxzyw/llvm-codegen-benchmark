
; 5 occurrences:
; cpython/optimized/xmlparse.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/ucnv_ct.ll
; php/optimized/iconv.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 8388639, %1
  %3 = trunc i32 %2 to i1
  %4 = or i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
