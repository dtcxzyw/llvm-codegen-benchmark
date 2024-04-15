
; 3 occurrences:
; cmake/optimized/archive_read_support_filter_xz.c.ll
; linux/optimized/intel_lrc.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -4294967297
  %4 = icmp ult i64 %3, -4294967296
  %5 = select i1 %4, i32 281, i32 265
  %6 = select i1 %0, i32 %1, i32 %5
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -16
  %4 = icmp ult i32 %3, 131071
  %5 = select i1 %4, i32 17, i32 21
  %6 = select i1 %0, i32 %1, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
