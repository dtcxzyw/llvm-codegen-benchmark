
; 4 occurrences:
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-setopt.ll
; portaudio/optimized/pa_process.c.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2048
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 27
  %6 = or i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 17 occurrences:
; git/optimized/rev-list.ll
; gromacs/optimized/autocorr.cpp.ll
; linux/optimized/pagewalk.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BodyFarm.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/ErrnoModeling.cpp.ll
; llvm/optimized/IndexingContext.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 536608768
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 5 occurrences:
; abc/optimized/bmcLoad.c.ll
; abc/optimized/giaDup.c.ll
; llvm/optimized/SemaLookup.cpp.ll
; spike/optimized/triggers.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 536870911
  %4 = icmp eq i64 %3, 536870911
  %5 = icmp ne i64 %1, 0
  %6 = or i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/mremap.ll
; Function Attrs: nounwind
define i1 @func0000000000000060(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1048576
  %4 = icmp eq i64 %3, 0
  %5 = icmp ugt i64 %1, 3
  %6 = or i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
