
; 8 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/sfmDec.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = select i1 %1, i32 1, i32 %3
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/sclLibScl.c.ll
; redis/optimized/dict.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = select i1 %1, i32 1, i32 %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/kitTruth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 4, %2
  %4 = select i1 %1, i32 4, i32 %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/dauDivs.c.ll
; abc/optimized/giaMini.c.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = select i1 %1, i32 1, i32 %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; linux/optimized/resize.ll
; redis/optimized/dict.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = select i1 %1, i32 1, i32 %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/aspm.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 64, %2
  %4 = icmp ult i32 %3, %0
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; linux/optimized/hugetlb.ll
; linux/optimized/intel_display_power_well.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 4096, %2
  %4 = select i1 %1, i64 4096, i64 %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_display_power_well.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 3, %2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/dict.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = select i1 %1, i64 0, i64 %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
