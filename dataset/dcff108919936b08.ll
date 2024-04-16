
; 4 occurrences:
; hwloc/optimized/traversal.ll
; linux/optimized/intel_pstate.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 23704, i64 23736
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
