
; 11 occurrences:
; cmake/optimized/signal.c.ll
; libuv/optimized/signal.c.ll
; linux/optimized/badblocks.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; node/optimized/signal.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/gc.ll
; slurm/optimized/bitstring.ll
; velox/optimized/Bridge.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = and i64 %2, 63
  ret i64 %3
}

; 2 occurrences:
; minetest/optimized/map.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 48
  %3 = ashr exact i64 %2, 40
  %4 = add nsw i64 %0, %3
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 11 occurrences:
; arrow/optimized/align_util.cc.ll
; freetype/optimized/pshinter.c.ll
; spike/optimized/fld.ll
; spike/optimized/flh.ll
; spike/optimized/flw.ll
; spike/optimized/jalr.ll
; spike/optimized/ld.ll
; spike/optimized/lh.ll
; spike/optimized/lhu.ll
; spike/optimized/lw.ll
; spike/optimized/lwu.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 20
  %3 = add i64 %0, %2
  %4 = and i64 %3, 7
  ret i64 %4
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = ashr i64 %2, 63
  %4 = add nsw i64 %3, %0
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

attributes #0 = { nounwind }
