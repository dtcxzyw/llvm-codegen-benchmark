
; 8 occurrences:
; llvm/optimized/SemaLookup.cpp.ll
; ruby/optimized/array.ll
; ruby/optimized/class.ll
; ruby/optimized/eval.ll
; ruby/optimized/marshal.ll
; ruby/optimized/rational.ll
; ruby/optimized/string.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 0
  %5 = icmp ne i64 %1, 0
  %6 = or i1 %0, %5
  %7 = or i1 %6, %4
  ret i1 %7
}

; 9 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86RegisterBankInfo.cpp.ll
; ruby/optimized/array.ll
; ruby/optimized/class.ll
; ruby/optimized/eval.ll
; ruby/optimized/marshal.ll
; ruby/optimized/rational.ll
; ruby/optimized/string.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 25 occurrences:
; abc/optimized/aigRetF.c.ll
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/rev-list.ll
; glslang/optimized/linkValidate.cpp.ll
; gromacs/optimized/autocorr.cpp.ll
; libquic/optimized/v3_purp.c.ll
; linux/optimized/manage.ll
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
; openusd/optimized/layerStack.cpp.ll
; portaudio/optimized/pa_process.c.ll
; ruby/optimized/string.ll
; spike/optimized/csrs.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 27
  %4 = or i1 %0, %3
  %5 = and i64 %1, 1073758208
  %6 = icmp eq i64 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 5 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; openjdk/optimized/shenandoahAsserts.ll
; openjdk/optimized/shenandoahVerifier.ll
; ruby/optimized/array.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 27
  %4 = or i1 %0, %3
  %5 = and i64 %1, 2048
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 11 occurrences:
; libquic/optimized/v3_purp.c.ll
; linux/optimized/bio.ll
; linux/optimized/filemap.ll
; linux/optimized/idr.ll
; linux/optimized/shmem.ll
; linux/optimized/swap_state.ll
; linux/optimized/xarray.ll
; openjdk/optimized/modRefBarrierSetC2.ll
; portaudio/optimized/pa_process.c.ll
; ruby/optimized/numeric.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000602(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %0, %3
  %5 = and i64 %1, 255
  %6 = icmp eq i64 %5, 12
  %7 = or i1 %6, %4
  ret i1 %7
}

; 3 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 32
  %4 = or i1 %3, %0
  %5 = and i64 %1, 2305843009213693948
  %6 = icmp eq i64 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/SemaLookup.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 196608
  %4 = icmp eq i64 %3, 0
  %5 = icmp ult i64 %1, 8
  %6 = or i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
