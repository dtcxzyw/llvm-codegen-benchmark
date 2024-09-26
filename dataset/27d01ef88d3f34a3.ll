
%"class.gmx::BasicVector.218.3166326" = type { [3 x float] }
%struct.page.3341120 = type { i64, %union.anon.53.3341121, %union.anon.61.3341122, %struct.atomic_t.3341123, [8 x i8] }
%union.anon.53.3341121 = type { %struct.anon.54.3341124 }
%struct.anon.54.3341124 = type { %union.anon.55.3341125, ptr, %union.anon.57.3341126, i64 }
%union.anon.55.3341125 = type { %struct.list_head.3341118 }
%struct.list_head.3341118 = type { ptr, ptr }
%union.anon.57.3341126 = type { i64 }
%union.anon.61.3341122 = type { %struct.atomic_t.3341123 }
%struct.atomic_t.3341123 = type { i32 }

; 10 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/JSTypedArray.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/scratch.c.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 7 occurrences:
; gromacs/optimized/force.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; z3/optimized/smt_clause.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw %"class.gmx::BasicVector.218.3166326", ptr %3, i64 %0
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw %"class.gmx::BasicVector.218.3166326", ptr %4, i64 %5
  ret ptr %6
}

; 9 occurrences:
; linux/optimized/head64.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/i915_gem_shmem.ll
; linux/optimized/i915_gem_ttm.ll
; linux/optimized/i915_gem_userptr.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr %struct.page.3341120, ptr %4, i64 %5
  ret ptr %6
}

; 5 occurrences:
; linux/optimized/buildid.ll
; linux/optimized/filter.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/skbuff.ll
; linux/optimized/slub.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = zext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/heaptoast.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
