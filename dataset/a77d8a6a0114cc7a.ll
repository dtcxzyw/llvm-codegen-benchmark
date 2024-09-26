
; 3 occurrences:
; hermes/optimized/Passes.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 80
  %4 = select i1 %1, ptr null, ptr %3
  %5 = getelementptr nusw i8, ptr %4, i64 88
  %6 = select i1 %0, ptr %5, ptr null
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/swnode.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 64
  %4 = select i1 %1, ptr null, ptr %3
  %5 = getelementptr i8, ptr %4, i64 -64
  %6 = select i1 %0, ptr %5, ptr null
  ret ptr %6
}

attributes #0 = { nounwind }
