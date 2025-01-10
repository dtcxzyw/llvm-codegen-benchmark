
%"class.gmx::BasicVector.218.3358811" = type { [3 x float] }
%struct.page.3530262 = type { i64, %union.anon.53.3530263, %union.anon.61.3530264, %struct.atomic_t.3530265, [8 x i8] }
%union.anon.53.3530263 = type { %struct.anon.54.3530266 }
%struct.anon.54.3530266 = type { %union.anon.55.3530267, ptr, %union.anon.57.3530268, i64 }
%union.anon.55.3530267 = type { %struct.list_head.3530260 }
%struct.list_head.3530260 = type { ptr, ptr }
%union.anon.57.3530268 = type { i64 }
%union.anon.61.3530264 = type { %struct.atomic_t.3530265 }
%struct.atomic_t.3530265 = type { i32 }

; 8 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/JSTypedArray.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/scratch.c.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %0
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; gromacs/optimized/force.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw %"class.gmx::BasicVector.218.3358811", ptr %3, i64 %0
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw %"class.gmx::BasicVector.218.3358811", ptr %4, i64 %5
  ret ptr %6
}

; 8 occurrences:
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
  %6 = getelementptr %struct.page.3530262, ptr %4, i64 %5
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

; 4 occurrences:
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; z3/optimized/smt_clause.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %0
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/heaptoast.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %0
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw ptr, ptr %3, i64 %0
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
