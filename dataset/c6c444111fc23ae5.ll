
; 1 occurrences:
; llvm/optimized/RISCVAsmParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 3
  %2 = select i1 %1, i64 32, i64 16
  ret i64 %2
}

; 5 occurrences:
; coreutils-rs/optimized/3stdugogn8b6evb1.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0) #0 {
entry:
  %.inv = icmp ult i64 %0, 4
  %1 = select i1 %.inv, i64 0, i64 32
  ret i64 %1
}

; 1 occurrences:
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = select i1 %1, i64 -6148914691236560896, i64 6148914691236495360
  ret i64 %2
}

; 2 occurrences:
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 65537
  %2 = select i1 %1, i64 16, i64 20
  ret i64 %2
}

attributes #0 = { nounwind }
