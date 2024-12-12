
; 6 occurrences:
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; zed-rs/optimized/133fnc559z66t9e19x3ipw478.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = select i1 %1, ptr null, ptr %3
  %5 = getelementptr nusw nuw i8, ptr %2, i64 32
  %6 = select i1 %0, ptr %4, ptr %5
  ret ptr %6
}

attributes #0 = { nounwind }
