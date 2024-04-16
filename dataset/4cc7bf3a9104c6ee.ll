
; 26 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; git/optimized/apply.ll
; icu/optimized/uniset_props.ll
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
; nuttx/optimized/lib_getopt_common.c.ll
; php/optimized/dow.ll
; postgres/optimized/joinpath.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = or i1 %2, %0
  ret i1 %3
}

; 3 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; ruby/optimized/class.ll
; slurm/optimized/acct_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -10
  %3 = icmp ult i32 %2, -11
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/uniset_props.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 75
  %3 = or i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
