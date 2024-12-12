
; 43 occurrences:
; abc/optimized/aigRetF.c.ll
; abc/optimized/giaUtil.c.ll
; bdwgc/optimized/gc.c.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/rev-list.ll
; glslang/optimized/linkValidate.cpp.ll
; gromacs/optimized/autocorr.cpp.ll
; icu/optimized/collationfastlatinbuilder.ll
; libquic/optimized/v3_purp.c.ll
; linux/optimized/bio.ll
; linux/optimized/filemap.ll
; linux/optimized/idr.ll
; linux/optimized/manage.ll
; linux/optimized/shmem.ll
; linux/optimized/swap_state.ll
; linux/optimized/xarray.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaFixItUtils.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/ciObjectFactory.ll
; openjdk/optimized/modRefBarrierSetC2.ll
; openspiel/optimized/hearts.cc.ll
; openusd/optimized/layerStack.cpp.ll
; php/optimized/der.ll
; portaudio/optimized/pa_process.c.ll
; ruby/optimized/numeric.ll
; ruby/optimized/string.ll
; ruby/optimized/weakmap.ll
; spike/optimized/csrs.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = icmp eq i64 %3, 4
  %5 = or i1 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 14 occurrences:
; hwloc/optimized/topology.ll
; linux/optimized/nls_base.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86RegisterBankInfo.cpp.ll
; ruby/optimized/array.ll
; ruby/optimized/class.ll
; ruby/optimized/eval.ll
; ruby/optimized/marshal.ll
; ruby/optimized/rational.ll
; ruby/optimized/string.ll
; ruby/optimized/thread.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 29 occurrences:
; abc/optimized/abcHieGia.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/wlnRead.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; linux/optimized/fork.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/X86InstrFMA3Info.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openjdk/optimized/shenandoahAsserts.ll
; openjdk/optimized/shenandoahBarrierSetC2.ll
; openjdk/optimized/shenandoahVerifier.ll
; openssl/optimized/asn1_internal_test-bin-asn1_internal_test.ll
; ruby/optimized/array.ll
; ruby/optimized/string.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2048
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; lief/optimized/ccm.c.ll
; linux/optimized/libata-eh.ll
; llvm/optimized/CGExprScalar.cpp.ll
; ruby/optimized/class.ll
; slurm/optimized/slurm_protocol_defs.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 32799
  %4 = icmp ne i64 %3, 32771
  %5 = or i1 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
