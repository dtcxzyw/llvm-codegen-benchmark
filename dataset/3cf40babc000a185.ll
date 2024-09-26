
; 1 occurrences:
; php/optimized/encode.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = trunc nuw i32 %3 to i8
  %5 = add nuw i8 %4, 65
  ret i8 %5
}

; 1 occurrences:
; velox/optimized/SparseHll.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = trunc i32 %3 to i8
  %5 = add nsw i8 %4, 1
  ret i8 %5
}

; 3 occurrences:
; icu/optimized/simpletz.ll
; lief/optimized/psa_crypto.c.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = trunc i32 %3 to i8
  %5 = add i8 %4, -3
  ret i8 %5
}

attributes #0 = { nounwind }
