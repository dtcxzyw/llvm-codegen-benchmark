
%struct.list_head.3243648 = type { ptr, ptr }

; 2 occurrences:
; postgres/optimized/slab.ll
; qemu/optimized/linux-user_thunk.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = sub i32 1, %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 16
  %5 = getelementptr [2 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 9 occurrences:
; arrow/optimized/tdigest.cc.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; git/optimized/merge-ort.ll
; graphviz/optimized/edges.c.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; mimalloc/optimized/random.c.ll
; opencv/optimized/sqpnp.cpp.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 2, %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 8
  %5 = getelementptr nusw [1 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 1, %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 8
  %5 = getelementptr [2 x %struct.list_head.3243648], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
