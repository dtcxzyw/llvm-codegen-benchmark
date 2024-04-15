
; 6 occurrences:
; chibicc/optimized/parse.ll
; icu/optimized/ubidi.ll
; linux/optimized/hrtimer.ll
; postgres/optimized/arrayfuncs.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
