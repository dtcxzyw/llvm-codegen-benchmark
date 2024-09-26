
; 6 occurrences:
; clamav/optimized/unarj.c.ll
; icu/optimized/unisetspan.ll
; llvm/optimized/SelectionDAG.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/block_nvme.c.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
