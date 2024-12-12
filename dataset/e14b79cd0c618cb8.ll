
; 7 occurrences:
; llvm/optimized/AArch64FastISel.cpp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/norm.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; ruby/optimized/enumerator.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -2
  %3 = icmp ult i64 %2, -3
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; php/optimized/pcre2_jit_compile.ll
; z3/optimized/mpfx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2048
  %3 = icmp ult i64 %2, 4096
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 5 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; qemu/optimized/tcg-op-gvec.c.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-bitcoin.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 32
  %3 = icmp ult i64 %2, 64
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4294967296
  %3 = icmp ult i64 %2, -4294967295
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/disassembler.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2147483648
  %3 = icmp ult i64 %2, 4294967296
  %4 = icmp ult i32 %0, 11
  %5 = and i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; quickjs/optimized/quickjs.ll
; wasmedge/optimized/plugin.cpp.ll
; wasmedge/optimized/uniTool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 128
  %3 = icmp ult i64 %2, 256
  %4 = icmp ne i32 %0, 34
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000048c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 3
  %3 = icmp ult i32 %0, 10
  %4 = and i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; assimp/optimized/PlyExporter.cpp.ll
; cpython/optimized/socketmodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000d8c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 7
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; git/optimized/packed-backend.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp ult i64 %2, -2
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; git/optimized/attr.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; lvgl/optimized/lv_sprintf_builtin.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp eq i32 %0, 16
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-argon2-encoding.ll
; wireshark/optimized/strutil.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000588(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp ugt i32 %0, 9
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -6
  %3 = icmp ult i64 %2, 3
  %4 = icmp ult i32 %0, 6
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/base.ll
; linux/optimized/slub.ll
; llvm/optimized/GCOV.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 2
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/checkpoint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 28
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000584(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -9007199254740992
  %3 = icmp ult i64 %2, -18014398509481983
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; postgres/optimized/procarray.ll
; postgres/optimized/varsup.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4
  %3 = icmp ult i64 %2, -3
  %4 = icmp ult i32 %0, 3
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/convolution_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp ult i64 %2, 3
  %4 = icmp eq i32 %0, 3
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000070c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp samesign ugt i32 %0, 9
  %4 = and i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000050c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp ugt i32 %0, 9
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -1
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestMemory.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 9223372036854775807
  %3 = icmp eq i32 %0, -1
  %4 = and i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
