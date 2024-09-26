
; 2 occurrences:
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 7
  %4 = and i64 %3, -8
  %5 = sub nuw i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/kcore.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 535
  %4 = and i64 %3, -4
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
