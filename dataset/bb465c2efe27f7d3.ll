
; 3 occurrences:
; linux/optimized/aio.ll
; slurm/optimized/priority_basic.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = select i1 %1, i32 %3, i32 1
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -19
  %4 = select i1 %1, i32 %3, i32 0
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = select i1 %1, i64 %3, i64 9223372036854775807
  %5 = sub i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
