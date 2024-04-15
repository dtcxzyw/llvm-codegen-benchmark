
; 12 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; bullet3/optimized/btContactConstraint.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; linux/optimized/buffered_write.ll
; linux/optimized/filter.ll
; linux/optimized/fsnotify.ll
; linux/optimized/intel_ggtt_fencing.ll
; mitsuba3/optimized/rapass.cpp.ll
; php/optimized/zend_dump.ll
; protobuf/optimized/descriptor.cc.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, ptr null, ptr %0
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; 5 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/libata-acpi.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, ptr null, ptr %0
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

attributes #0 = { nounwind }
