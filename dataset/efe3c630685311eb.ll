
; 9 occurrences:
; hwloc/optimized/bitmap.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; icu/optimized/collationbuilder.ll
; linux/optimized/cfg.ll
; linux/optimized/ibs.ll
; linux/optimized/ip_sockglue.ll
; wireshark/optimized/packet-tibia.c.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = trunc i32 %3 to i16
  %5 = lshr i16 %4, 12
  %6 = and i16 %5, 4
  ret i16 %6
}

attributes #0 = { nounwind }
