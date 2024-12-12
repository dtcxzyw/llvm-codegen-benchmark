
; 4 occurrences:
; boost/optimized/format_args.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; proj/optimized/internal.cpp.ll
; ruby/optimized/date_parse.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 10
  %3 = select i1 %0, i64 %2, i64 %1
  ret i64 %3
}

; 3 occurrences:
; abc/optimized/giaResub6.c.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; openjdk/optimized/jmemmgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 1000
  %3 = select i1 %0, i64 %2, i64 %1
  ret i64 %3
}

; 3 occurrences:
; abc/optimized/giaResub6.c.ll
; abc/optimized/rsbDec6.c.ll
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 4294967297
  %3 = select i1 %0, i64 %2, i64 %1
  ret i64 %3
}

; 3 occurrences:
; boost/optimized/format_args.ll
; linux/optimized/ptp_clock.ll
; linux/optimized/timekeeping.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = select i1 %0, i64 %2, i64 %1
  ret i64 %3
}

attributes #0 = { nounwind }
