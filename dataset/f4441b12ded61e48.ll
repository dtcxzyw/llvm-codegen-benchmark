
; 1 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 30
  %2 = add i64 %1, 2305843008139952128
  %3 = or i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; abc/optimized/fretFlow.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 16
  %2 = add i32 %1, 65536
  %3 = or disjoint i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0) #0 {
entry:
  %1 = shl nuw nsw i16 %0, 6
  %2 = add nuw nsw i16 %1, 576
  %3 = or disjoint i16 %2, %0
  ret i16 %3
}

; 1 occurrences:
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i16 @func000000000000001b(i16 %0) #0 {
entry:
  %1 = shl nuw nsw i16 %0, 6
  %2 = add nsw i16 %1, -576
  %3 = or disjoint i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
