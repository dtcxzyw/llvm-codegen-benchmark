
; 13 occurrences:
; git/optimized/grep.ll
; git/optimized/patch-id.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; jq/optimized/regexec.ll
; libquic/optimized/time_posix.cc.ll
; linux/optimized/dm-table.ll
; linux/optimized/ematch.ll
; linux/optimized/fib_rules.ll
; llvm/optimized/KnownBits.cpp.ll
; oniguruma/optimized/regexec.ll
; php/optimized/pcre2_jit_compile.ll
; ruby/optimized/pack.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
