
; 1 occurrences:
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i1 @func00000000000007b4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 31
  %5 = lshr i32 %4, 5
  %6 = zext nneg i32 %5 to i64
  %7 = icmp samesign ult i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -4097
  %5 = lshr i32 %4, 10
  %6 = zext nneg i32 %5 to i64
  %7 = icmp samesign ult i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -4097
  %5 = lshr i32 %4, 10
  %6 = zext nneg i32 %5 to i64
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; arrow/optimized/util_avx2.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000721(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw i32 %3, 15
  %5 = lshr i32 %4, 4
  %6 = zext nneg i32 %5 to i64
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/stream_compress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nuw nsw i32 %3, 7
  %5 = lshr i32 %4, 3
  %6 = zext nneg i32 %5 to i64
  %7 = icmp ult i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
