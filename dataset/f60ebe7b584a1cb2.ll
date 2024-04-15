
%struct.page.2014332 = type { i64, %union.anon.2014333, %union.anon.6.2014334, %struct.atomic_t.2014320, [8 x i8] }
%union.anon.2014333 = type { %struct.anon.2014335 }
%struct.anon.2014335 = type { %union.anon.0.2014336, ptr, %union.anon.2.2014337, i64 }
%union.anon.0.2014336 = type { %struct.list_head.2014331 }
%struct.list_head.2014331 = type { ptr, ptr }
%union.anon.2.2014337 = type { i64 }
%union.anon.6.2014334 = type { %struct.atomic_t.2014320 }
%struct.atomic_t.2014320 = type { i32 }

; 3 occurrences:
; linux/optimized/i915_gpu_error.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/pgtable.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 12
  %5 = getelementptr %struct.page.2014332, ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
