
; 2 occurrences:
; qemu/optimized/optimize.c.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = shl nsw i64 %0, 1
  %4 = and i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = shl nuw i64 %0, 8
  %4 = and i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; spike/optimized/triggers.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = shl i64 %0, 8
  %4 = and i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = shl nuw nsw i64 %0, 1
  %4 = and i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
