
; 1 occurrences:
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 8, i32 -8
  %4 = add nsw i32 %3, %0
  %5 = zext nneg i16 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/spdy_framer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 8, i64 4
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/spdy_framer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 10, i64 5
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 -2
  %4 = add i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -6, i32 -2
  %4 = add nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/spgdoinsert.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 20
  %4 = add i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1, i64 2
  %4 = add nuw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/utrie.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 32, i64 4
  %4 = add nuw nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; openblas/optimized/dorm2r.c.ll
; openblas/optimized/dorml2.c.ll
; openblas/optimized/dormr3.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005b(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -1, i64 1
  %4 = add nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp sge i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; openblas/optimized/dorm2r.c.ll
; openblas/optimized/dorml2.c.ll
; openblas/optimized/dormr3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000057(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -1, i64 1
  %4 = add nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp sle i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
