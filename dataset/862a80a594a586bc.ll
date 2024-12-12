
; 3 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = or i32 %0, %2
  %4 = icmp samesign ugt i32 %3, 128
  ret i1 %4
}

; 14 occurrences:
; clamav/optimized/upx.c.ll
; cpython/optimized/floatobject.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/af_unix.ll
; linux/optimized/xhci-mem.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-fp_hint.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = or disjoint i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 13 occurrences:
; git/optimized/show-branch.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/modelbin.cpp.ll
; php/optimized/random.ll
; php/optimized/string.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = or i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 29
  %3 = or disjoint i32 %0, %2
  %4 = icmp slt i32 %3, -2147483135
  ret i1 %4
}

; 2 occurrences:
; clamav/optimized/upx.c.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 29
  %3 = or disjoint i32 %0, %2
  %4 = icmp sgt i32 %3, 2147483135
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = or i32 %2, %0
  %4 = icmp samesign ult i32 %3, 257
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 31
  %3 = or i32 %0, %2
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = or disjoint i32 %0, %2
  %4 = icmp samesign ugt i32 %3, 131072
  ret i1 %4
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = or disjoint i32 %2, %0
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
