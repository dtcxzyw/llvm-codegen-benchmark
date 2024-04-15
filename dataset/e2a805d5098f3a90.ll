
; 4 occurrences:
; flac/optimized/metadata.cpp.ll
; git/optimized/dir.ll
; linux/optimized/netconsole.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = xor i32 %4, -1
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
