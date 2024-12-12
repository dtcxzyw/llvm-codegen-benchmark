
; 1 occurrences:
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %0, %4
  %6 = shl nsw i32 %5, 5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = sub i32 %0, %4
  %6 = shl i32 %5, 24
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/calipso.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %0, %4
  %6 = shl i32 %5, 3
  ret i32 %6
}

; 2 occurrences:
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = sub nsw i32 %0, %4
  %6 = shl nsw i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
