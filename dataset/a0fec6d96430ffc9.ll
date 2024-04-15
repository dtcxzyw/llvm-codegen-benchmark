
; 8 occurrences:
; abc/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; velox/optimized/AsyncDataCache.cpp.ll
; wireshark/optimized/btsnoop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = add i64 %3, 2048
  %5 = lshr i64 %4, 12
  ret i64 %5
}

; 3 occurrences:
; assimp/optimized/XFileParser.cpp.ll
; spike/optimized/vaadd_vv.ll
; spike/optimized/vaadd_vx.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = add nsw i32 %3, -53328
  %5 = lshr i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
