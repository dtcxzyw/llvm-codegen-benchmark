
; 4 occurrences:
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; redis/optimized/rand.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -7286425919675154467
  %4 = lshr i64 %3, 17
  %5 = add nuw nsw i64 %0, %4
  %6 = mul i64 %1, 9
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; oiio/optimized/xxhash.cpp.ll
; redis/optimized/rand.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -1640531535
  %4 = lshr i32 %3, 25
  %5 = add i32 %0, %4
  %6 = mul i32 %1, 2006650880
  %7 = add i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000180(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 77
  %4 = lshr i32 %3, 8
  %5 = add i32 %0, %4
  %6 = mul i32 %1, 9
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000018c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 10
  %4 = lshr i64 %3, 32
  %5 = add nuw nsw i64 %4, %0
  %6 = mul i64 %1, 42949672960
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
