
; 2 occurrences:
; abc/optimized/bmcCexCut.c.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 62
  %.masked = and i64 %1, -4611686018427387904
  %3 = or i64 %2, %.masked
  ret i64 %3
}

; 2 occurrences:
; spike/optimized/urcrsa16.ll
; spike/optimized/urstsa16.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = or disjoint i64 %2, %0
  %4 = shl nuw i64 %3, 32
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/idr.ll
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 1
  %.masked = and i64 %1, -2
  %3 = or i64 %2, %.masked
  ret i64 %3
}

attributes #0 = { nounwind }
