
; 1 occurrences:
; git/optimized/archive-zip.ll
; Function Attrs: nounwind
define i64 @func0000000000000238(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 4294967294
  %3 = select i1 %2, i64 8, i64 0
  %4 = add nuw nsw i64 %3, 8
  %5 = icmp ugt i64 %0, 4294967294
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

; 2 occurrences:
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-macsec.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000071(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = select i1 %2, i8 5, i8 3
  %4 = add nuw nsw i8 %3, 2
  %5 = icmp eq i8 %0, 1
  %6 = select i1 %5, i8 %4, i8 %3
  ret i8 %6
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000076(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 3, i32 5
  %4 = add nuw nsw i32 %3, 3
  %5 = icmp slt i8 %0, 0
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func000000000000007a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 124, i32 204
  %4 = add nuw nsw i32 %3, 396
  %5 = icmp sgt i32 %0, 1
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/journal.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 12, i64 14
  %4 = add nsw i64 %3, -4
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

attributes #0 = { nounwind }
