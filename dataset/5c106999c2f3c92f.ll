
; 9 occurrences:
; git/optimized/apply.ll
; git/optimized/transport.ll
; linux/optimized/tcp_input.ll
; minetest/optimized/CImage.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 7
  %2 = and i16 %1, 4096
  %3 = shl i16 %0, 2
  %4 = and i16 %3, 124
  %5 = or disjoint i16 %4, %2
  ret i16 %5
}

; 2 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 4
  %2 = and i16 %1, 2048
  %3 = shl nuw i16 %0, 1
  %4 = and i16 %3, 4
  %5 = or disjoint i16 %4, %2
  ret i16 %5
}

attributes #0 = { nounwind }
