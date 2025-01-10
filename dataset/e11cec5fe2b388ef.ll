
%struct.pm_constant_pool_bucket_t.2600897 = type { i32, i32 }
%struct.FuncTypeEntry.2748628 = type { i32, ptr }
%struct.SEntry.2748777 = type { ptr, ptr }

; 2 occurrences:
; linux/optimized/pipe.ll
; ruby/optimized/pm_constant_pool.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %1, 1
  %5 = and i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr %struct.pm_constant_pool_bucket_t.2600897, ptr %0, i64 %6
  ret ptr %7
}

; 5 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; c3c/optimized/symtab.c.ll
; c3c/optimized/types.c.ll
; git/optimized/pack-objects.ll
; llvm/optimized/HeaderMap.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %1, 1
  %5 = and i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw %struct.FuncTypeEntry.2748628, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; c3c/optimized/symtab.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %1, 1
  %5 = and i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw %struct.SEntry.2748777, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
