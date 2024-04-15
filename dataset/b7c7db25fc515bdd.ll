
; 11 occurrences:
; cvc5/optimized/SimpSolver.cc.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; icu/optimized/collationbuilder.ll
; linux/optimized/cfg.ll
; linux/optimized/ibs.ll
; linux/optimized/ip_sockglue.ll
; wireshark/optimized/g711.c.ll
; wireshark/optimized/packet-tibia.c.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = trunc i32 %3 to i16
  %5 = lshr i16 %4, 12
  ret i16 %5
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc i64 %3 to i32
  %5 = lshr exact i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
