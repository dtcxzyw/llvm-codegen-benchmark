
; 4 occurrences:
; linux/optimized/early-lookup.ll
; linux/optimized/ptp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16777215
  %3 = add i32 %2, %0
  %4 = and i32 %1, -16777216
  %5 = or i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/jsonb_util.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 268435455
  %3 = add nuw nsw i32 %2, %1
  %4 = and i32 %0, 1879048192
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = add i64 %2, %0
  %4 = and i64 %1, 4095
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
