
; 3 occurrences:
; lief/optimized/ecp_curves.c.ll
; spike/optimized/ukcrsa32.ll
; spike/optimized/ukstas32.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = xor i32 %0, -1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/fastcover.c.ll
; hermes/optimized/CharacterProperties.cpp.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, %0
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
