
%"struct.irr::CIrrDeviceSDL::SKeyMap.1657537" = type { i32, i32 }
%struct.dt_iop_ashift_line_t.1767943 = type { [3 x float], [3 x float], float, float, float, i32, [3 x float] }
%struct.reg_default.1994777 = type { i32, i32 }
%struct.address_space.2002977 = type { ptr, %struct.xarray.2002978, %struct.rw_semaphore.2002979, i32, %struct.atomic_t.2002967, %struct.rb_root_cached.2002980, i64, i64, ptr, i64, %struct.rw_semaphore.2002979, i32, %struct.spinlock.2002981, %struct.list_head.2002982, ptr }
%struct.xarray.2002978 = type { %struct.spinlock.2002981, i32, ptr }
%struct.atomic_t.2002967 = type { i32 }
%struct.rb_root_cached.2002980 = type { %struct.rb_root.2002983, ptr }
%struct.rb_root.2002983 = type { ptr }
%struct.rw_semaphore.2002979 = type { %struct.atomic64_t.2002969, %struct.atomic64_t.2002969, %struct.optimistic_spin_queue.2002984, %struct.raw_spinlock.2002985, %struct.list_head.2002982 }
%struct.atomic64_t.2002969 = type { i64 }
%struct.optimistic_spin_queue.2002984 = type { %struct.atomic_t.2002967 }
%struct.raw_spinlock.2002985 = type { %struct.qspinlock.2002986 }
%struct.qspinlock.2002986 = type { %union.anon.0.2002987 }
%union.anon.0.2002987 = type { %struct.atomic_t.2002967 }
%struct.spinlock.2002981 = type { %union.anon.2002988 }
%union.anon.2002988 = type { %struct.raw_spinlock.2002985 }
%struct.list_head.2002982 = type { ptr, ptr }

; 7 occurrences:
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; php/optimized/dfa_pass.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_opcode.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = and i64 %2, 4294967295
  %4 = getelementptr inbounds %"struct.irr::CIrrDeviceSDL::SKeyMap.1657537", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 2147483647
  %4 = getelementptr inbounds %struct.dt_iop_ashift_line_t.1767943, ptr %0, i64 %3, i32 5
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/regcache.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = and i64 %2, 2147483647
  %4 = getelementptr %struct.reg_default.1994777, ptr %0, i64 %3, i32 1
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
  %4 = getelementptr %struct.address_space.2002977, ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
