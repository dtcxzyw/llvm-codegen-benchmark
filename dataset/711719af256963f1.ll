
; 2 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 -1074, i32 %0
  %4 = add nsw i32 %3, -17
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; postgres/optimized/spgdoinsert.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000027(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2
  %3 = select i1 %2, i32 0, i32 %0
  %4 = add nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-moldudp64.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i16 0, i16 %0
  %4 = add i16 %3, 2
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 -99999, i32 %0
  %4 = add nsw i32 %3, 1075
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 24
  %3 = select i1 %2, i16 0, i16 %0
  %4 = add nuw nsw i16 %3, 1
  %5 = zext i16 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/spgdoinsert.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 25
  %3 = select i1 %2, i16 0, i16 %0
  %4 = add nuw i16 %3, 2
  %5 = zext i16 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i16 0, i16 %0
  %4 = add nuw nsw i16 %3, 13
  %5 = zext nneg i16 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; arrow/optimized/key_map.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 6
  %3 = select i1 %2, i32 8, i32 %0
  %4 = add nuw nsw i32 %3, 8
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 16, i32 %0
  %4 = add i32 %3, -1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
