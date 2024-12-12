
%union.TValue.3680757 = type { i64 }

; 1 occurrences:
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 9 occurrences:
; abc/optimized/dauTree.c.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/arithm.cpp.ll
; openusd/optimized/aom_convolve.c.ll
; openusd/optimized/convolve.c.ll
; z3/optimized/smt_clause.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr nusw nuw i64, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i64, ptr %5, i64 %0
  ret ptr %6
}

; 13 occurrences:
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/JSTypedArray.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; jemalloc/optimized/inspect.ll
; jemalloc/optimized/inspect.pic.ll
; jemalloc/optimized/inspect.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i64, ptr %5, i64 %0
  ret ptr %6
}

; 9 occurrences:
; linux/optimized/buildid.ll
; linux/optimized/datagram.ll
; linux/optimized/esp6.ll
; linux/optimized/filter.ll
; linux/optimized/iov_iter.ll
; linux/optimized/mballoc.ll
; linux/optimized/slub.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vt.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr nusw nuw %union.TValue.3680757, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
