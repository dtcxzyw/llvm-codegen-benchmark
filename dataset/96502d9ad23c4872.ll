
; 5 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/core.ll
; linux/optimized/intel-gtt.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 12
  %2 = and i32 %1, 15
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = xor i64 %4, -1
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = xor i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
