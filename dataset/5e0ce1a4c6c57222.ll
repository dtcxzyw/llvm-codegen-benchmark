
; 2 occurrences:
; abc/optimized/covMinEsop.c.ll
; openjdk/optimized/relocator.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = xor i32 %2, %0
  %4 = icmp ne i32 %3, 3
  ret i1 %4
}

; 17 occurrences:
; abc/optimized/abcNtk.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/exorLink.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/xsatSolver.c.ll
; clamav/optimized/archive.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; php/optimized/zend_inheritance.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = xor i32 %0, %2
  %4 = icmp eq i32 %3, 2
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/kitHop.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = xor i32 %0, %2
  %4 = icmp slt i32 %3, 2
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaIf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = xor i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 20 occurrences:
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -1048576
  %3 = xor i32 %0, %2
  %4 = icmp ult i32 %3, 1048575
  ret i1 %4
}

; 14 occurrences:
; entt/optimized/benchmark.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/view.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -1048576
  %3 = xor i32 %0, %2
  %4 = icmp ugt i32 %3, 1048574
  ret i1 %4
}

attributes #0 = { nounwind }
