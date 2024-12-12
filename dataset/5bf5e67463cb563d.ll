
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; libquic/optimized/spdy_framer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i64 14, i64 19
  %5 = add i64 %1, %4
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/signal.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 -8, i64 -4
  %5 = add i64 %1, %4
  %6 = sub nuw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/ucnv2022.ll
; Function Attrs: nounwind
define i64 @func0000000000000140(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 256
  %4 = select i1 %3, i64 4294967295, i64 4294967294
  %5 = add i64 %4, %1
  %6 = sub i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
