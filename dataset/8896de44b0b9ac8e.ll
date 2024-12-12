
; 5 occurrences:
; linux/optimized/e100.ll
; linux/optimized/intel_pstate.ll
; llvm/optimized/ProvenanceAnalysis.cpp.ll
; openjdk/optimized/g1CardSet.ll
; qemu/optimized/migration_savevm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %1, %4
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 5 occurrences:
; entt/optimized/benchmark.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/registry.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 960
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ugt i64 %1, %4
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
