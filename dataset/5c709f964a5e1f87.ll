
; 3 occurrences:
; git/optimized/bloom.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 7
  %4 = shl nuw i8 1, %3
  %5 = and i8 %4, %0
  %6 = icmp eq i8 %5, 0
  ret i1 %6
}

; 3 occurrences:
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; ruby/optimized/regexec.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 7
  %4 = shl nuw i8 2, %3
  %5 = and i8 %4, %0
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i8
  %3 = and i8 %2, 7
  %4 = shl nuw i8 1, %3
  %5 = and i8 %4, %0
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i8
  %3 = and i8 %2, 7
  %4 = lshr i8 %0, %3
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
