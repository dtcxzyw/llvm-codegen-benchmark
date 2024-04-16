
; 1 occurrences:
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp ne i32 %1, 536870911
  %5 = and i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; icu/optimized/gencnval.ll
; redis/optimized/sds.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp ult i64 %1, 17
  %5 = and i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/nsrepair.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp ne i32 %1, -2
  %5 = and i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/compression.ll
; postgres/optimized/compression_shlib.ll
; postgres/optimized/compression_srv.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = icmp sgt i32 %1, 0
  %5 = and i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/uvectr32.ll
; icu/optimized/uvectr64.ll
; sundials/optimized/arkode_butcher.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp sgt i32 %1, 0
  %5 = and i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlasyf_rk.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp slt i32 %1, 2
  %5 = and i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
