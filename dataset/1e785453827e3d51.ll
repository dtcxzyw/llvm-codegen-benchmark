
; 2 occurrences:
; abc/optimized/utilSort.c.ll
; wireshark/optimized/editcap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp ult i32 %4, %3
  %6 = select i1 %5, i32 -1, i32 %0
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/utilSort.c.ll
; postgres/optimized/nbtcompare.ll
; postgres/optimized/tuplesortvariants.ll
; wireshark/optimized/wmem_miscutl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp ugt i32 %4, %3
  %6 = select i1 %5, i32 -1, i32 %0
  ret i32 %6
}

; 3 occurrences:
; postgres/optimized/nbtcompare.ll
; wireshark/optimized/packet-rrc.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp sgt i32 %4, %3
  %6 = select i1 %5, i32 -1, i32 %0
  ret i32 %6
}

; 2 occurrences:
; postgres/optimized/date.ll
; postgres/optimized/tuplesort.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp slt i32 %4, %3
  %6 = select i1 %5, i64 -1, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
