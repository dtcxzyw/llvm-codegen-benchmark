
; 1 occurrences:
; abc/optimized/fraClass.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %0, %3
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = add i32 %3, %0
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; llvm/optimized/HashTable.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = add i32 %0, %3
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, %0
  %5 = trunc nuw i64 %1 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nsw i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
