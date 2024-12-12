
; 1 occurrences:
; openssl/optimized/packettest-bin-packettest.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = icmp samesign ult i64 %2, 1023
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; openssl/optimized/packettest-bin-packettest.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = icmp eq i64 %2, 1022
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 23 occurrences:
; abc/optimized/giaSatLut.c.ll
; abc/optimized/rsbDec6.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
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
; openjdk/optimized/chaitin.ll
; qemu/optimized/util_bitmap.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = icmp eq i64 %2, 1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/oids.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = icmp ugt i64 %2, 39
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/nfs4state.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
