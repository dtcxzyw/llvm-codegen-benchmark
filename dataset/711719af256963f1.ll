
; 2 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = add nsw i32 %0, -17
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %2, i64 4294966205, i64 %4
  ret i64 %5
}

; 2 occurrences:
; postgres/optimized/spgdoinsert.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000027(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 1
  %3 = zext nneg i32 %2 to i64
  %.inv = icmp ugt i64 %1, 1
  %4 = select i1 %.inv, i64 %3, i64 1
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-moldudp64.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = add i16 %0, 2
  %4 = zext i16 %3 to i32
  %5 = select i1 %2, i32 2, i32 %4
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = add nsw i32 %0, 1075
  %4 = zext i32 %3 to i64
  %5 = select i1 %2, i64 4294868372, i64 %4
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 24
  %3 = add nuw nsw i16 %0, 1
  %4 = select i1 %2, i16 1, i16 %3
  %5 = zext i16 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/spgdoinsert.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 25
  %3 = add nuw i16 %0, 2
  %4 = select i1 %2, i16 2, i16 %3
  %5 = zext i16 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = add nuw nsw i16 %0, 13
  %4 = select i1 %2, i16 13, i16 %3
  %5 = zext nneg i16 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; arrow/optimized/key_map.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 6
  %3 = add nuw nsw i32 %0, 8
  %4 = select i1 %2, i32 16, i32 %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = add i32 %0, -1
  %4 = select i1 %2, i32 15, i32 %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
