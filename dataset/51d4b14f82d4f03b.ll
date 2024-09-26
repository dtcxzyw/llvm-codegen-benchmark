
; 13 occurrences:
; icu/optimized/locid.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/DWARFCompileUnit.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/DWARFUnit.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/Driver.cpp.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; openjdk/optimized/macroAssembler_x86.ll
; openjdk/optimized/stubRoutines.ll
; openusd/optimized/rotation.cpp.ll
; php/optimized/zend_ini.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

attributes #0 = { nounwind }
