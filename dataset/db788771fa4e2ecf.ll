
; 4 occurrences:
; boost/optimized/alloc_lib.ll
; libsodium/optimized/libsodium_la-utils.ll
; openjdk/optimized/filemap.ll
; qemu/optimized/linux-user_mmap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = sub i64 0, %1
  %6 = and i64 %4, %5
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; openjdk/optimized/filemap.ll
; openmpi/optimized/opal_free_list.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = sub i64 0, %1
  %6 = and i64 %4, %5
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; boost/optimized/alloc_lib.ll
; Function Attrs: nounwind
define ptr @func0000000000000080(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 62
  %4 = add i64 %3, %1
  %5 = sub i64 0, %1
  %6 = and i64 %4, %5
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000082(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 31
  %4 = add i64 %3, %1
  %5 = sub i64 0, %1
  %6 = and i64 %4, %5
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
