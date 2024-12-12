
; 5 occurrences:
; openjdk/optimized/constantTable.ll
; qemu/optimized/util_coroutine-ucontext.c.ll
; spike/optimized/context.ll
; velox/optimized/HashStringAllocator.cpp.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 104
  ret ptr %4
}

; 7 occurrences:
; openjdk/optimized/xForwarding.ll
; openjdk/optimized/xRelocate.ll
; openjdk/optimized/zForwarding.ll
; openjdk/optimized/zMark.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zRelocationSet.ll
; openjdk/optimized/zVerify.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  ret ptr %4
}

; 1 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 -4
  ret ptr %4
}

; 1 occurrences:
; z3/optimized/smt2parser.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 -8
  ret ptr %4
}

attributes #0 = { nounwind }
