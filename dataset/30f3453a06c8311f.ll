
; 5 occurrences:
; coreutils-rs/optimized/3t9yvjig6ylv2f7b.ll
; openjdk/optimized/memReporter.ll
; openjdk/optimized/psParallelCompact.ll
; qemu/optimized/util_oslib-posix.c.ll
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %0, %1
  %4 = icmp ugt i64 %3, %2
  %5 = zext i1 %4 to i64
  %6 = udiv i64 %0, %1
  %7 = add i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
