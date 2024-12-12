
; 4 occurrences:
; boost/optimized/format_args.ll
; boost/optimized/pct_format.ll
; boost/optimized/replacement_field_rule.ll
; rocksdb/optimized/string_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -54
  %3 = icmp ult i8 %2, -6
  %4 = icmp eq i64 %0, 1844674407370955161
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -53
  %3 = icmp ult i8 %2, 5
  %4 = icmp ugt i64 %0, 19
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/vpd.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = icmp ult i8 %2, 2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i64 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -15
  %3 = icmp ult i8 %2, 2
  %4 = icmp eq i64 %0, 59
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000701(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -8
  %3 = icmp ne i8 %2, 48
  %4 = icmp eq i64 %0, 922337203685477580
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
