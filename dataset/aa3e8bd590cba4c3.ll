
; 7 occurrences:
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hwloc/optimized/topology-linux.ll
; linux/optimized/page-io.ll
; php/optimized/phpdbg_sigsafe.ll
; php/optimized/phpdbg_watch.ll
; qemu/optimized/util_oslib-posix.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %1, %3
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
