
; 1 occurrences:
; opencc/optimized/bit-vector.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 9
  %4 = and i32 %3, 511
  %5 = zext nneg i32 %4 to i64
  %6 = sub i64 %0, %1
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

; 2 occurrences:
; git/optimized/shallow.ll
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 536870908
  %5 = zext nneg i32 %4 to i64
  %6 = sub i64 %0, %1
  %7 = icmp slt i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; luau/optimized/BytecodeAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 255
  %5 = zext nneg i32 %4 to i64
  %6 = sub i64 %0, %1
  %7 = icmp ugt i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
