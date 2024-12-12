
; 5 occurrences:
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = and i1 %1, %3
  %5 = select i1 %4, i64 4866, i64 %0
  ret i64 %5
}

; 2 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; coreutils-rs/optimized/nchybjntbm98czw.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = and i1 %1, %3
  %5 = select i1 %4, i64 544, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
