
; 8 occurrences:
; llvm/optimized/MicrosoftMangle.cpp.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; openjdk/optimized/relocator.ll
; openjdk/optimized/verifier.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_pattern_info.ll
; php/optimized/pcre2_study.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -7
  %3 = icmp ult i8 %2, 2
  %4 = select i1 %3, i64 3, i64 1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; luau/optimized/IrRegAllocA64.cpp.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; Function Attrs: nounwind
define ptr @func0000000000000093(ptr %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -1
  %3 = icmp ult i8 %2, 2
  %4 = select i1 %3, i64 16, i64 156
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
