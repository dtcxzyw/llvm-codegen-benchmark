
; 9 occurrences:
; linux/optimized/ccm.ll
; linux/optimized/esp6.ll
; linux/optimized/gcm.ll
; linux/optimized/lskcipher.ll
; linux/optimized/skcipher.ll
; linux/optimized/usercopy_64.ll
; mitsuba3/optimized/zone.cpp.ll
; opencv/optimized/buffer_area.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, -1
  %4 = add i64 %3, %0
  %5 = sub nsw i64 0, %0
  %6 = and i64 %4, %5
  ret i64 %6
}

; 18 occurrences:
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; mimalloc/optimized/os.c.ll
; mitsuba3/optimized/zone.cpp.ll
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
; redis/optimized/zmalloc.ll
; wasmtime-rs/optimized/4sy2q5i3qnvymrev.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, -1
  %4 = add i64 %3, %0
  %5 = sub i64 0, %0
  %6 = and i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
