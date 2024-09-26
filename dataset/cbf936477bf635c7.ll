
; 3 occurrences:
; icu/optimized/collationdatawriter.ll
; openjdk/optimized/ad_x86.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 4, i32 2
  %4 = icmp eq i8 %0, 7
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/ExprClassification.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 5
  %3 = select i1 %2, i32 9, i32 11
  %4 = icmp eq i8 %0, 47
  %5 = select i1 %4, i32 8, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
