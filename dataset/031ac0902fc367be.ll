
; 1 occurrences:
; git/optimized/archive-zip.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 8, i64 0
  %3 = add nuw nsw i64 %2, 8
  %4 = icmp ugt i64 %0, 4294967294
  %5 = select i1 %4, i64 %3, i64 %2
  ret i64 %5
}

; 2 occurrences:
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-macsec.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 5, i8 3
  %3 = add nuw nsw i8 %2, 2
  %4 = icmp eq i8 %0, 1
  %5 = select i1 %4, i8 %3, i8 %2
  ret i8 %5
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 3, i32 5
  %3 = add nuw nsw i32 %2, 3
  %4 = icmp slt i8 %0, 0
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 124, i32 204
  %3 = add nuw nsw i32 %2, 396
  %4 = icmp sgt i32 %0, 1
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/journal.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 12, i64 14
  %3 = add nsw i64 %2, -4
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i64 %3, i64 %2
  ret i64 %5
}

attributes #0 = { nounwind }
