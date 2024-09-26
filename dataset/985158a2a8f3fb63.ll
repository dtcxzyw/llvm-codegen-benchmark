
; 17 occurrences:
; c3c/optimized/sema_stmts.c.ll
; cpython/optimized/listobject.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/ucnv_bld.ll
; linux/optimized/gup.ll
; linux/optimized/seccomp.ll
; oiio/optimized/environment.cpp.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/jfrStringPool.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/stringTable.ll
; stb/optimized/stb_ds.c.ll
; tinympc/optimized/tiny_api.cpp.ll
; wasmtime-rs/optimized/1qo0tg1ju819b23h.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, ptr null, ptr %0
  ret ptr %5
}

attributes #0 = { nounwind }
