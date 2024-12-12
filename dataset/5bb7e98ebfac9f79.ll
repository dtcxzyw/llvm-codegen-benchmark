
; 5 occurrences:
; git/optimized/bloom.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; ruby/optimized/regexec.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 7
  %4 = shl nuw i8 1, %3
  %5 = and i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; libquic/optimized/d1_both.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 7
  %4 = shl nsw i8 -1, %3
  %5 = and i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i8
  %3 = and i8 %2, 7
  %4 = shl nuw i8 1, %3
  %5 = and i8 %0, %4
  ret i8 %5
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i8
  %3 = and i8 %2, 7
  %4 = shl nsw i8 -1, %3
  %5 = and i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
