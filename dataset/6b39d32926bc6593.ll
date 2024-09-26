
; 2 occurrences:
; icu/optimized/utext.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 125
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 5
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/mballoc.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 1
  %3 = sext i1 %2 to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
