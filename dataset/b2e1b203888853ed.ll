
; 5 occurrences:
; cvc5/optimized/rep_set.cpp.ll
; cvc5/optimized/term_database.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; spike/optimized/cachesim.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 40
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

; 1 occurrences:
; entt/optimized/group.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 32
  %4 = icmp sgt i64 %0, %1
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

; 2 occurrences:
; node/optimized/libnode.crypto_common.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 5
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
