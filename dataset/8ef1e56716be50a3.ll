
%"struct.irr::CIrrDeviceSDL::SKeyMap.2702515" = type { i32, i32 }
%struct.dt_iop_ashift_line_t.2873376 = type { [3 x float], [3 x float], float, float, float, i32, [3 x float] }
%struct.reg_default.3531665 = type { i32, i32 }
%struct.address_space.3538416 = type { ptr, %struct.xarray.3538417, %struct.rw_semaphore.3538418, i32, %struct.atomic_t.3538406, %struct.rb_root_cached.3538419, i64, i64, ptr, i64, %struct.rw_semaphore.3538418, i32, %struct.spinlock.3538420, %struct.list_head.3538421, ptr }
%struct.xarray.3538417 = type { %struct.spinlock.3538420, i32, ptr }
%struct.atomic_t.3538406 = type { i32 }
%struct.rb_root_cached.3538419 = type { %struct.rb_root.3538422, ptr }
%struct.rb_root.3538422 = type { ptr }
%struct.rw_semaphore.3538418 = type { %struct.atomic64_t.3538408, %struct.atomic64_t.3538408, %struct.optimistic_spin_queue.3538423, %struct.raw_spinlock.3538424, %struct.list_head.3538421 }
%struct.atomic64_t.3538408 = type { i64 }
%struct.optimistic_spin_queue.3538423 = type { %struct.atomic_t.3538406 }
%struct.raw_spinlock.3538424 = type { %struct.qspinlock.3538425 }
%struct.qspinlock.3538425 = type { %union.anon.0.3538426 }
%union.anon.0.3538426 = type { %struct.atomic_t.3538406 }
%struct.spinlock.3538420 = type { %union.anon.3538427 }
%union.anon.3538427 = type { %struct.raw_spinlock.3538424 }
%struct.list_head.3538421 = type { ptr, ptr }

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
  %4 = getelementptr nusw nuw %"struct.irr::CIrrDeviceSDL::SKeyMap.2702515", ptr %0, i64 %3, i32 1
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
  %4 = getelementptr nusw nuw %struct.dt_iop_ashift_line_t.2873376, ptr %0, i64 %3, i32 5
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/regcache.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = and i64 %2, 2147483647
  %4 = getelementptr %struct.reg_default.3531665, ptr %0, i64 %3, i32 1
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
  %4 = getelementptr %struct.address_space.3538416, ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
