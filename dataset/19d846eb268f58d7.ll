
; 1 occurrences:
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 1
  %3 = icmp ult ptr %2, %0
  %4 = select i1 %3, ptr %0, ptr %2
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/lzo1x_compress.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 2052
  %3 = icmp ugt ptr %2, %0
  %4 = select i1 %3, ptr %0, ptr %2
  ret ptr %4
}

; 2 occurrences:
; cvc5/optimized/theory_bool_rewriter.cpp.ll
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 536870904
  %3 = icmp ugt ptr %2, %0
  %4 = select i1 %3, ptr %0, ptr %2
  ret ptr %4
}

attributes #0 = { nounwind }
