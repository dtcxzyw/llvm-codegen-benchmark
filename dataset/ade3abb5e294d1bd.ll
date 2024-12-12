
; 3 occurrences:
; boost/optimized/format_args.ll
; nuttx/optimized/lib_dtoa_engine.c.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = trunc i64 %2 to i8
  %4 = add i8 %3, 48
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = trunc i64 %2 to i8
  %4 = add nuw nsw i8 %3, 55
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = trunc i64 %2 to i8
  %4 = add nsw i8 %3, 48
  ret i8 %4
}

attributes #0 = { nounwind }
