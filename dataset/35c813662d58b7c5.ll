
; 3 occurrences:
; abseil-cpp/optimized/spinlock_wait.cc.ll
; mitsuba3/optimized/zone.cpp.ll
; spike/optimized/vssra_vi.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 61
  %notmask = shl nsw i64 -1, %1
  %2 = xor i64 %notmask, -1
  ret i64 %2
}

; 1 occurrences:
; abc/optimized/sfmLib.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 28
  %2 = shl nsw i32 -1, %1
  %3 = add nsw i32 %2, 64
  ret i32 %3
}

; 1 occurrences:
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = shl i32 6, %1
  %3 = add i32 %2, -5
  ret i32 %3
}

attributes #0 = { nounwind }
