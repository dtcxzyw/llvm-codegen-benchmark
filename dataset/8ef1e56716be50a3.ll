
%"struct.irr::CIrrDeviceSDL::SKeyMap.2702549" = type { i32, i32 }
%struct.dt_iop_ashift_line_t.2873410 = type { [3 x float], [3 x float], float, float, float, i32, [3 x float] }
%struct.reg_default.3531699 = type { i32, i32 }
%struct.address_space.3538450 = type { ptr, %struct.xarray.3538451, %struct.rw_semaphore.3538452, i32, %struct.atomic_t.3538440, %struct.rb_root_cached.3538453, i64, i64, ptr, i64, %struct.rw_semaphore.3538452, i32, %struct.spinlock.3538454, %struct.list_head.3538455, ptr }
%struct.xarray.3538451 = type { %struct.spinlock.3538454, i32, ptr }
%struct.atomic_t.3538440 = type { i32 }
%struct.rb_root_cached.3538453 = type { %struct.rb_root.3538456, ptr }
%struct.rb_root.3538456 = type { ptr }
%struct.rw_semaphore.3538452 = type { %struct.atomic64_t.3538442, %struct.atomic64_t.3538442, %struct.optimistic_spin_queue.3538457, %struct.raw_spinlock.3538458, %struct.list_head.3538455 }
%struct.atomic64_t.3538442 = type { i64 }
%struct.optimistic_spin_queue.3538457 = type { %struct.atomic_t.3538440 }
%struct.raw_spinlock.3538458 = type { %struct.qspinlock.3538459 }
%struct.qspinlock.3538459 = type { %union.anon.0.3538460 }
%union.anon.0.3538460 = type { %struct.atomic_t.3538440 }
%struct.spinlock.3538454 = type { %union.anon.3538461 }
%union.anon.3538461 = type { %struct.raw_spinlock.3538458 }
%struct.list_head.3538455 = type { ptr, ptr }

; 7 occurrences:
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; php/optimized/dfa_pass.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_opcode.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw nuw %"struct.irr::CIrrDeviceSDL::SKeyMap.2702549", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 2147483647
  %4 = getelementptr nusw nuw %struct.dt_iop_ashift_line_t.2873410, ptr %0, i64 %3, i32 5
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/regcache.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = and i64 %2, 2147483647
  %4 = getelementptr %struct.reg_default.3531699, ptr %0, i64 %3, i32 1
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
  %4 = getelementptr %struct.address_space.3538450, ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
