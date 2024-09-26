
; 4 occurrences:
; linux/optimized/set_memory.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 32
  %4 = add i64 %0, %1
  %5 = sub i64 %4, %3
  %6 = icmp ugt i64 %5, -9223372036854775808
  ret i1 %6
}

attributes #0 = { nounwind }
