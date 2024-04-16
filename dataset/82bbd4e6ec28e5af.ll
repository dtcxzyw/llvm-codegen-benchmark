
; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = zext i32 %3 to i64
  %5 = select i1 %1, i64 0, i64 %4
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-dec-dnart.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add nuw i8 %2, 2
  %4 = zext i8 %3 to i32
  %5 = select i1 %1, i32 2, i32 %4
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/rtnetlink.ll
; wireshark/optimized/packet-stt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 20
  %4 = zext i16 %3 to i32
  %5 = select i1 %1, i32 0, i32 %4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/rtnetlink.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 0, i64 %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/key_hash_avx2.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 0, i64 %4
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
