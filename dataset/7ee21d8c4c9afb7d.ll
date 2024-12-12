
; 18 occurrences:
; diesel-rs/optimized/ejac3nrysber2ti.ll
; lief/optimized/bignum.c.ll
; linux/optimized/gro.ll
; llvm/optimized/APFloat.cpp.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; qemu/optimized/util_cutils.c.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; rust-analyzer-rs/optimized/4nb8vdkq52ctjgzb.ll
; spike/optimized/f128_to_ui32.ll
; syn/optimized/2i67i8azb4r5b3mw.ll
; zed-rs/optimized/28x1e2vfzxi98zqprbft2w8hu.ll
; zed-rs/optimized/3hsn9nyfo1lk9hjlnx6o7tl2d.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/4jjx0s36b1sfrqbb0zz907syp.ll
; zed-rs/optimized/8v0fi0zpujn3n5viw54gladc4.ll
; zed-rs/optimized/9fz5l76t5byggb8exxkeuxjql.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/a50lo7f303ucwqc37yc15xnyr.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = or i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 11 occurrences:
; linux/optimized/sta_info.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; rust-analyzer-rs/optimized/1rhf3pjhhflazor1.ll
; rust-analyzer-rs/optimized/4gpbylzxf192izgm.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; rust-analyzer-rs/optimized/sdlo5r5xb34d3pv.ll
; spike/optimized/f128_mul.ll
; spike/optimized/f128_to_i32.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; tokenizers-rs/optimized/40hmx6rev8evi2bx.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = or i64 %0, %2
  %4 = icmp ne i64 %3, 0
  ret i1 %4
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
define i1 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = or i64 %0, %2
  %4 = icmp ugt i64 %3, 5000000000000000000
  ret i1 %4
}

; 4 occurrences:
; abseil-cpp/optimized/int128.cc.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
