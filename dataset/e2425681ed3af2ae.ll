
; 3 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; openmpi/optimized/opal_datatype_optimize.ll
; qemu/optimized/semihosting_arm-compat-semi.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, i64 1, i64 %0
  %5 = add i64 %4, -1
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/luckyFast6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, i32 5, i32 %0
  %5 = add nsw i32 %4, -4
  ret i32 %5
}

; 2 occurrences:
; hyperscan/optimized/repeat.c.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = select i1 %3, i64 1, i64 %0
  %5 = add i64 %4, -1
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/xhci-ring.ll
; wireshark/optimized/packet-moldudp.c.ll
; z3/optimized/recfun_solver.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i16 0, i16 %0
  %5 = add i16 %4, 2
  ret i16 %5
}

; 6 occurrences:
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-calc.ll
; hwloc/optimized/hwloc-info.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/nbc_ireduce.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i32 0, i32 %0
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = select i1 %3, i32 0, i32 %0
  %5 = add i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
