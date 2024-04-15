
; 3 occurrences:
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = lshr i32 %2, 14
  %4 = zext i16 %0 to i32
  %5 = lshr i32 %4, 14
  %6 = icmp ugt i32 %5, %3
  ret i1 %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = lshr i32 %2, 14
  %4 = zext i16 %0 to i32
  %5 = lshr i32 %4, 14
  %6 = icmp eq i32 %5, %3
  ret i1 %6
}

; 3 occurrences:
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; hyperscan/optimized/ComponentClass.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %2, 6
  %4 = zext nneg i32 %0 to i64
  %5 = lshr i64 %4, 6
  %6 = icmp eq i64 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
