
; 3 occurrences:
; php/optimized/ir.ll
; postgres/optimized/nodeHash.ll
; verilator/optimized/V3String.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 32, %1
  %3 = shl i32 %0, %2
  %4 = lshr i32 %0, %1
  %5 = or i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; php/optimized/hash_snefru.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 32, %1
  %3 = shl i32 %0, %2
  %4 = lshr i32 %0, %1
  %5 = or i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
