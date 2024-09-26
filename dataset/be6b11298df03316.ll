
; 27 occurrences:
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/ccm.ll
; linux/optimized/esp6.ll
; linux/optimized/gcm.ll
; linux/optimized/lskcipher.ll
; linux/optimized/skcipher.ll
; linux/optimized/usercopy_64.ll
; mimalloc/optimized/os.c.ll
; mitsuba3/optimized/zone.cpp.ll
; opencv/optimized/buffer_area.cpp.ll
; openjdk/optimized/archiveUtils.ll
; openjdk/optimized/codeBlob.ll
; openjdk/optimized/interpreter.ll
; openjdk/optimized/interpreterRuntime.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/mutableSpace.ll
; openjdk/optimized/threadStackTracker.ll
; openjdk/optimized/virtualspace.ll
; openjdk/optimized/zPageTable.ll
; openmpi/optimized/opal_free_list.ll
; php/optimized/phpdbg_watch.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/zmalloc.ll
; wasmtime-rs/optimized/4sy2q5i3qnvymrev.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, -1
  %5 = add i64 %4, %1
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
