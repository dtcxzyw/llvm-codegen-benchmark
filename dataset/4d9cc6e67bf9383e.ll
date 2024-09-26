
; 3 occurrences:
; spike/optimized/debug_module.ll
; verilator/optimized/V3Hasher.cpp.ll
; z3/optimized/eliminate_predicates.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 -1640531526, i32 -1640531527
  %4 = shl i32 %0, 6
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; openspiel/optimized/tiny_bridge.cc.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 12, i32 8
  %4 = shl nsw i32 %0, 1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
