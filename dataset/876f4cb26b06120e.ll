
; 1 occurrences:
; libquic/optimized/asn1_lib.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i8 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i8 %0 to i64
  %3 = icmp ult i64 %2, %1
  %4 = icmp ult i8 %0, 9
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i64 %1) #0 {
entry:
  %2 = zext i8 %0 to i64
  %3 = icmp ult i64 %2, %1
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; arrow/optimized/int_util.cc.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i8 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i8 %0 to i64
  %3 = icmp ult i64 %2, %1
  %4 = icmp sgt i8 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
