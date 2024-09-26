
; 9 occurrences:
; folly/optimized/MemoryIdler.cpp.ll
; linux/optimized/i915_gem_gtt.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; openjdk/optimized/os_linux.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; qemu/optimized/linux-user_mmap.c.ll
; rocksdb/optimized/io_posix.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = sub i64 %0, %1
  %5 = and i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/memblock.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = sub nuw i64 %0, %1
  %5 = and i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
