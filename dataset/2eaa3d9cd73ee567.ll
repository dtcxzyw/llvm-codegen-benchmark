
; 2 occurrences:
; portaudio/optimized/pa_process.c.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2048
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 27
  %6 = or i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

; 15 occurrences:
; git/optimized/rev-list.ll
; gromacs/optimized/autocorr.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BodyFarm.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/ErrnoModeling.cpp.ll
; llvm/optimized/IndexingContext.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 536608768
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

; 4 occurrences:
; abc/optimized/giaDup.c.ll
; llvm/optimized/SemaLookup.cpp.ll
; spike/optimized/triggers.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b0(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 536870911
  %4 = icmp eq i64 %3, 536870911
  %5 = icmp ne i64 %1, 0
  %6 = or i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

; 2 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = icmp eq i64 %3, 2974
  %5 = icmp ult i64 %1, 2
  %6 = or i1 %4, %5
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
