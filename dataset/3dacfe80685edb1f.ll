
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

; 4 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; postgres/optimized/pgbench.ll
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

; 3 occurrences:
; linux/optimized/compress.ll
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

; 2 occurrences:
; linux/optimized/vt.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = shl nuw nsw i32 %0, 8
  %4 = and i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
