
; 9 occurrences:
; cpython/optimized/abstract.ll
; git/optimized/refs.ll
; gromacs/optimized/mdoutf.cpp.ll
; linux/optimized/arp.ll
; linux/optimized/filter.ll
; linux/optimized/libata-acpi.ll
; linux/optimized/nfs3xdr.ll
; php/optimized/pcre2_pattern_info.ll
; php/optimized/pcre2_study.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp eq i32 %2, 0
  %4 = getelementptr nusw i8, ptr %0, i64 4
  %5 = select i1 %3, ptr null, ptr %4
  ret ptr %5
}

; 3 occurrences:
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; cpython/optimized/arraymodule.ll
; linux/optimized/ip_tunnel.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16
  %3 = icmp eq i32 %2, 0
  %4 = getelementptr i8, ptr %0, i64 160
  %5 = select i1 %3, ptr null, ptr %4
  ret ptr %5
}

attributes #0 = { nounwind }
