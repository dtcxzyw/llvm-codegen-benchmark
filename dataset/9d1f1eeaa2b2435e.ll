
; 5 occurrences:
; icu/optimized/nfrs.ll
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/matrix_iterator.cpp.ll
; openmpi/optimized/ad_aggregate.ll
; qemu/optimized/dump_dump.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %0, %1
  %3 = shl i64 %2, 32
  ret i64 %3
}

; 5 occurrences:
; abc/optimized/cuddGenetic.c.ll
; casadi/optimized/kinsol.c.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/nim.cc.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %0, %1
  %3 = shl nsw i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
