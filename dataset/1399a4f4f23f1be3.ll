
; 3 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/ucnv_ct.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 8388639, %1
  %3 = trunc i32 %2 to i1
  %4 = icmp ult i32 %0, 128
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/xmlparse.ll
; icu/optimized/ucnv_ct.ll
; php/optimized/iconv.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 8388627, %1
  %3 = trunc i32 %2 to i1
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
