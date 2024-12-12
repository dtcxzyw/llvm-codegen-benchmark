
; 8 occurrences:
; lief/optimized/bignum.c.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; spike/optimized/f128_to_ui32.ll
; zed-rs/optimized/28x1e2vfzxi98zqprbft2w8hu.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/4jjx0s36b1sfrqbb0zz907syp.ll
; zed-rs/optimized/9fz5l76t5byggb8exxkeuxjql.ll
; zed-rs/optimized/a50lo7f303ucwqc37yc15xnyr.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 2
  %3 = zext i1 %2 to i64
  %4 = or i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 6 occurrences:
; linux/optimized/sta_info.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/f128_mul.ll
; spike/optimized/f128_to_i32.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; Function Attrs: nounwind
define i1 @func000000000000060c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = or i64 %0, %3
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 16 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = or i64 %0, %3
  %5 = icmp ugt i64 %4, 5000000000000000000
  ret i1 %5
}

; 2 occurrences:
; rust-analyzer-rs/optimized/4gpbylzxf192izgm.ll
; tokenizers-rs/optimized/40hmx6rev8evi2bx.ll
; Function Attrs: nounwind
define i1 @func000000000000050c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -9223372036854775807
  %3 = zext i1 %2 to i64
  %4 = or i64 %0, %3
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; rust-analyzer-rs/optimized/4nb8vdkq52ctjgzb.ll
; Function Attrs: nounwind
define i1 @func0000000000000501(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -9223372036854775807
  %3 = zext i1 %2 to i64
  %4 = or i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i1 @func0000000000000621(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/APFloat.cpp.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = or i64 %0, %3
  %5 = icmp eq i64 %4, 4294967295
  ret i1 %5
}

attributes #0 = { nounwind }
