
; 17 occurrences:
; git/optimized/convert.ll
; gromacs/optimized/autocorr.cpp.ll
; linux/optimized/clnt.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/netdev.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/vm_version_x86.ll
; ruby/optimized/stringio.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 31
  %3 = icmp eq i64 %2, 27
  %4 = select i1 %0, i32 3, i32 1
  %5 = select i1 %3, i32 1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
