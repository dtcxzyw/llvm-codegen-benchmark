
; 1 occurrences:
; mold/optimized/arch-ppc32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = add i64 %5, 32768
  ret i64 %6
}

; 2 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = add i64 %5, -49
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/_zoneinfo.ll
; openmpi/optimized/ad_nfs_write.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = sub nsw i64 %0, %4
  %6 = add nsw i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
