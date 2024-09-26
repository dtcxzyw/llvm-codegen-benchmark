
; 3 occurrences:
; clamav/optimized/phishcheck.c.ll
; llvm/optimized/RegAllocFast.cpp.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -2
  ret i32 %5
}

attributes #0 = { nounwind }
