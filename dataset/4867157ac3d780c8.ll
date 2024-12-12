
; 4 occurrences:
; boost/optimized/alloc_lib.ll
; libsodium/optimized/libsodium_la-utils.ll
; openjdk/optimized/filemap.ll
; qemu/optimized/linux-user_mmap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = add i64 %1, %2
  %5 = and i64 %4, %3
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 6 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; luau/optimized/CodeAllocator.cpp.ll
; openjdk/optimized/filemap.ll
; openjdk/optimized/virtualMemoryTracker.ll
; openmpi/optimized/opal_free_list.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = add i64 %1, %2
  %5 = and i64 %4, %3
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
