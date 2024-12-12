
; 3 occurrences:
; luau/optimized/IrCallWrapperX64.cpp.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 5
  %4 = select i1 %3, i64 124, i64 44
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw [16 x i32], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 6 occurrences:
; icu/optimized/dcfmtsym.ll
; zed-rs/optimized/0b032pjjfhzfqpvy5k7rem7aa.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/6r3dn74hs4qkhjs23erjoyfu5.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i64 8, i64 2704
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw [0 x { i64, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] }, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] }, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] }, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } }], ptr %5, i64 0, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
