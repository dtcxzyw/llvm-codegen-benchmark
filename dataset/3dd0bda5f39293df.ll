
; 1 occurrences:
; openssl/optimized/libdefault-lib-kmac_prov.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = add nsw i64 %0, -1
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 6 occurrences:
; arrow/optimized/writer.cc.ll
; minetest/optimized/reflowscan.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; openssl/optimized/libdefault-lib-kmac_prov.ll
; postgres/optimized/fe-protocol3.ll
; postgres/optimized/tsquery.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = add nsw i64 %0, -1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; git/optimized/combine-diff.ll
; graphviz/optimized/stress.c.ll
; minetest/optimized/mapgen.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = add nuw nsw i64 %0, 1
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 10 occurrences:
; git/optimized/read-cache.ll
; grpc/optimized/alts_iovec_record_protocol.cc.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_virtual_cwd.ll
; postgres/optimized/execute.ll
; qemu/optimized/block.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; yosys/optimized/abc9_exe.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = add i64 %0, 1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 56
  %3 = ashr exact i64 %2, 24
  %4 = add i64 %0, 1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = add nsw i64 %0, -1
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = add i64 %0, 24
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = add nuw i64 %0, 1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; freetype/optimized/pshinter.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 16
  %3 = ashr i64 %2, 32
  %4 = add i64 %0, 32
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
