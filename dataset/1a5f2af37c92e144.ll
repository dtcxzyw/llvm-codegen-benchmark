
%struct.page.3535177 = type { i64, %union.anon.4.3535178, %union.anon.12.3535179, %struct.atomic_t.3535145, [8 x i8] }
%union.anon.4.3535178 = type { %struct.anon.5.3535180 }
%struct.anon.5.3535180 = type { %union.anon.6.3535181, ptr, %union.anon.8.3535182, i64 }
%union.anon.6.3535181 = type { %struct.list_head.3535161 }
%struct.list_head.3535161 = type { ptr, ptr }
%union.anon.8.3535182 = type { i64 }
%union.anon.12.3535179 = type { %struct.atomic_t.3535145 }
%struct.atomic_t.3535145 = type { i32 }

; 4 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_v02.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; openmpi/optimized/allocator_bucket_alloc.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = getelementptr %struct.page.3535177, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
