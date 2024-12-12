
; 8 occurrences:
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; minetest/optimized/test_threading.cpp.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_subMagsF16.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 26, i32 161
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; llvm/optimized/RISCVAsmParser.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decodetxb.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 31, i32 63
  %4 = icmp samesign ult i32 %3, %0
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
define i1 @func000000000000010a(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 999999999999999999
  %3 = select i1 %2, i32 19, i32 18
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; luau/optimized/lstrlib.cpp.ll
; spike/optimized/f128_roundToInt.ll
; spike/optimized/f64_roundToInt.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = select i1 %2, i32 3, i32 2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86AsmParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 1, i32 2
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 1, i32 2
  %4 = icmp samesign ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/nsprepkg.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 20, i32 21
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; redis/optimized/networking.ll
; redis/optimized/rdb.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -1
  %3 = select i1 %2, i32 3, i32 1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
