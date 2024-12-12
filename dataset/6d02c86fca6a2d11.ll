
; 2 occurrences:
; openjdk/optimized/suspendibleThreadSet.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp eq i32 %1, %3
  %5 = trunc i8 %0 to i1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 3 occurrences:
; oiio/optimized/imagecache.cpp.ll
; openspiel/optimized/catch.cc.ll
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 16
  %4 = icmp sge i32 %1, %3
  %5 = trunc i8 %0 to i1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
