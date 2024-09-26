
; 1 occurrences:
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i1 @func0000000000000234(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  %6 = icmp ult i64 %5, 11
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/CodeGenRegisters.cpp.ll
; stockfish/optimized/search.ll
; stockfish/optimized/thread.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %1, %2
  %4 = zext i1 %3 to i64
  %5 = or i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %0
  %6 = icmp ugt i64 %5, 5
  ret i1 %6
}

attributes #0 = { nounwind }
