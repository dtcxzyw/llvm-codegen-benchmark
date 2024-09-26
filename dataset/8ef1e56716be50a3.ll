
%"struct.irr::CIrrDeviceSDL::SKeyMap.2588704" = type { i32, i32 }
%struct.dt_iop_ashift_line_t.2761132 = type { [3 x float], [3 x float], float, float, float, i32, [3 x float] }
%struct.reg_default.3342677 = type { i32, i32 }
%struct.address_space.3350486 = type { ptr, %struct.xarray.3350487, %struct.rw_semaphore.3350488, i32, %struct.atomic_t.3350476, %struct.rb_root_cached.3350489, i64, i64, ptr, i64, %struct.rw_semaphore.3350488, i32, %struct.spinlock.3350490, %struct.list_head.3350491, ptr }
%struct.xarray.3350487 = type { %struct.spinlock.3350490, i32, ptr }
%struct.atomic_t.3350476 = type { i32 }
%struct.rb_root_cached.3350489 = type { %struct.rb_root.3350492, ptr }
%struct.rb_root.3350492 = type { ptr }
%struct.rw_semaphore.3350488 = type { %struct.atomic64_t.3350478, %struct.atomic64_t.3350478, %struct.optimistic_spin_queue.3350493, %struct.raw_spinlock.3350494, %struct.list_head.3350491 }
%struct.atomic64_t.3350478 = type { i64 }
%struct.optimistic_spin_queue.3350493 = type { %struct.atomic_t.3350476 }
%struct.raw_spinlock.3350494 = type { %struct.qspinlock.3350495 }
%struct.qspinlock.3350495 = type { %union.anon.0.3350496 }
%union.anon.0.3350496 = type { %struct.atomic_t.3350476 }
%struct.spinlock.3350490 = type { %union.anon.3350497 }
%union.anon.3350497 = type { %struct.raw_spinlock.3350494 }
%struct.list_head.3350491 = type { ptr, ptr }

; 7 occurrences:
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; php/optimized/dfa_pass.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_opcode.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw %"struct.irr::CIrrDeviceSDL::SKeyMap.2588704", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 2147483647
  %4 = getelementptr nusw %struct.dt_iop_ashift_line_t.2761132, ptr %0, i64 %3, i32 5
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/regcache.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = and i64 %2, 2147483647
  %4 = getelementptr %struct.reg_default.3342677, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/swap_state.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 14
  %3 = and i64 %2, 17592186044415
  %4 = getelementptr %struct.address_space.3350486, ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
