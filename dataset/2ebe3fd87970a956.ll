
; 3 occurrences:
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 14
  %3 = zext nneg i16 %2 to i32
  %4 = lshr i32 %0, 14
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 14
  %3 = zext nneg i16 %2 to i32
  %4 = lshr i32 %0, 14
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; hyperscan/optimized/ComponentClass.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, 6
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
