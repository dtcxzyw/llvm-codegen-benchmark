
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
define i1 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 2884901888
  %4 = add i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, %5
  %7 = icmp ugt i32 %6, 5
  ret i1 %7
}

; 17 occurrences:
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
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 2884901888
  %4 = add i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, %5
  %7 = icmp eq i32 %6, 5
  ret i1 %7
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
define i1 @func000000000000000c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = mul i64 %2, 1410065408
  %.neg1 = sub i64 %.neg, %1
  %.neg2 = trunc i64 %.neg1 to i32
  %3 = icmp ne i32 %0, %.neg2
  ret i1 %3
}

; 3 occurrences:
; slurm/optimized/node_features_knl_generic.ll
; slurm/optimized/run_command.ll
; slurm/optimized/slurm_protocol_socket.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 4294966296
  %4 = add i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, %5
  %7 = icmp slt i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-esl.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 3294967296
  %4 = add i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, %5
  %7 = icmp sgt i32 %6, 1000000000
  ret i1 %7
}

attributes #0 = { nounwind }
