
; 2 occurrences:
; openvdb/optimized/MultiResGrid.cc.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, 192
  %5 = or i32 %4, %0
  %6 = lshr i32 %5, 6
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000b(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw i128 %1, %2
  %4 = and i128 %3, 18446726481523507200
  %5 = or disjoint i128 %4, %0
  %6 = lshr exact i128 %5, 44
  ret i128 %6
}

; 2 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = and i128 %3, 18446726481523507200
  %5 = or disjoint i128 %4, %0
  %6 = lshr exact i128 %5, 44
  ret i128 %6
}

attributes #0 = { nounwind }
