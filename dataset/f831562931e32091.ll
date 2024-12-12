
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
  %3 = and i64 %2, 6
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %0, %4
  %6 = icmp eq i64 %1, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 24 occurrences:
; abc/optimized/aigRetF.c.ll
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/rev-list.ll
; glslang/optimized/linkValidate.cpp.ll
; gromacs/optimized/autocorr.cpp.ll
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
define i1 @func0000000000000082(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = icmp eq i64 %3, 27
  %5 = or i1 %1, %4
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 5 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; openjdk/optimized/shenandoahAsserts.ll
; openjdk/optimized/shenandoahVerifier.ll
; ruby/optimized/array.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = icmp eq i64 %3, 27
  %5 = or i1 %1, %4
  %6 = icmp ne i64 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 13 occurrences:
; libquic/optimized/v3_purp.c.ll
; linux/optimized/bio.ll
; linux/optimized/filemap.ll
; linux/optimized/idr.ll
; linux/optimized/shmem.ll
; linux/optimized/swap_state.ll
; linux/optimized/vmalloc.ll
; linux/optimized/xarray.ll
; openjdk/optimized/modRefBarrierSetC2.ll
; portaudio/optimized/pa_process.c.ll
; ruby/optimized/class.ll
; ruby/optimized/numeric.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000602(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %1, %4
  %6 = icmp eq i64 %0, 12
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; ruby/optimized/class.ll
; Function Attrs: nounwind
define i1 @func0000000000000630(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %0, %4
  %6 = icmp ne i64 %1, 32771
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; lief/optimized/ccm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000610(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %1, %4
  %6 = icmp ugt i64 %0, 65279
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; Function Attrs: nounwind
define i1 @func00000000000000b0(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 14
  %4 = icmp eq i64 %3, 14
  %5 = or i1 %0, %4
  %6 = icmp ne i64 %1, 16
  %7 = or i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = icmp eq i64 %3, 8144
  %5 = or i1 %4, %1
  %6 = icmp ult i64 %0, 6
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = icmp eq i64 %3, 255
  %5 = or i1 %0, %4
  %6 = icmp eq i64 %1, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
