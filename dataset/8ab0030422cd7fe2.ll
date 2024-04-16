
; 3 occurrences:
; git/optimized/ewah_bitmap.ll
; proxygen/optimized/ResourceStats.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1073741823
  %4 = icmp eq i64 %3, %0
  %5 = and i64 %1, 4611686018427387904
  %6 = icmp ne i64 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; folly/optimized/DistributedMutex.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 72057594037927935
  %4 = icmp ugt i64 %3, %0
  %5 = and i64 %1, -9
  %6 = icmp ne i64 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000bc(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870911
  %4 = icmp sge i32 %3, %0
  %5 = and i64 %1, 2305843005455597567
  %6 = icmp ne i64 %5, 2305843005455597567
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/cecCec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870911
  %4 = icmp slt i32 %3, %0
  %5 = and i64 %1, 2305843005455597567
  %6 = icmp eq i64 %5, 2305843005455597567
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/absVta.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870911
  %4 = icmp sge i32 %3, %0
  %5 = and i32 %1, 536870912
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 3 occurrences:
; git/optimized/read-cache.ll
; icu/optimized/collationbuilder.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, %0
  %5 = and i32 %1, 131072
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/intel_overlay.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp ult i32 %3, %0
  %5 = and i32 %1, 255
  %6 = icmp ne i32 %5, 128
  %7 = and i1 %6, %4
  ret i1 %7
}

; 3 occurrences:
; lua/optimized/ldebug.ll
; redis/optimized/ldebug.ll
; redis/optimized/t_set.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp ne i32 %3, %0
  %5 = and i32 %1, 15
  %6 = icmp eq i32 %5, 2
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp ult i32 %3, %0
  %5 = and i32 %1, 62
  %6 = icmp ult i32 %5, 38
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
