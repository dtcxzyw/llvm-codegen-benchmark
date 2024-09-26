
; 7 occurrences:
; gromacs/optimized/fft5d.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %0, 64
  %4 = or disjoint i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, 2147483647
  %4 = or i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/fft5d.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %0, 4
  %4 = or i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
