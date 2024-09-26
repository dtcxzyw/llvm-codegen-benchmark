
; 5 occurrences:
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/Utils.cpp.ll
; linux/optimized/seccomp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 32
  %4 = select i1 %1, ptr null, ptr %3
  %5 = getelementptr nusw i8, ptr %4, i64 64
  %6 = select i1 %0, ptr null, ptr %5
  ret ptr %6
}

attributes #0 = { nounwind }
