
; 4 occurrences:
; llvm/optimized/AArch64Disassembler.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = shl nuw nsw i32 %0, 3
  %4 = or disjoint i32 %3, %2
  %5 = trunc nuw nsw i32 %4 to i8
  ret i8 %5
}

; 15 occurrences:
; abc/optimized/abcExact.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libquic/optimized/curve25519.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/intel_dp_aux.ll
; llama.cpp/optimized/ggml-quants.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = and i32 %0, 7
  %4 = or disjoint i32 %3, %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = and i32 %0, 192
  %4 = or disjoint i32 %3, %2
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

; 10 occurrences:
; abc/optimized/amapPerm.c.ll
; hdf5/optimized/H5Odtype.c.ll
; linux/optimized/hdmi.ll
; linux/optimized/tdls.ll
; minetest/optimized/l_vmanip.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openexr/optimized/part_attr.c.ll
; openjdk/optimized/assembler_x86.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/ui_vnc-enc-hextile.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %0, 7
  %4 = or disjoint i32 %3, %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/ifTruth.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = and i32 %0, 1
  %4 = or disjoint i32 %3, %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
