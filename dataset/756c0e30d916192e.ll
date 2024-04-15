
; 29 occurrences:
; linux/optimized/hda_intel.ll
; linux/optimized/sd.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; php/optimized/phar.ll
; php/optimized/spl_dllist.ll
; postgres/optimized/formatting.ll
; postgres/optimized/spgkdtreeproc.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/rax.ll
; wireshark/optimized/peekclassic.c.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 5
  %2 = and i8 %1, 32
  %3 = xor i8 %2, 32
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/recovery.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 13
  %2 = and i32 %1, 2088960
  %3 = xor i32 %2, 8192
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; hermes/optimized/StringPrimitive.cpp.ll
; linux/optimized/e100.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 7
  %2 = and i32 %1, -2147483648
  %3 = xor i32 %2, -1073741824
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
