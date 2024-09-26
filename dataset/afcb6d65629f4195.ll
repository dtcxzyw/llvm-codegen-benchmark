
; 28 occurrences:
; abc/optimized/kitHop.c.ll
; brotli/optimized/huffman.c.ll
; clamav/optimized/mew.c.ll
; hermes/optimized/HadesGC.cpp.ll
; libquic/optimized/e_rc2.c.ll
; libwebp/optimized/huffman_utils.c.ll
; libwebp/optimized/lossless_enc.c.ll
; libwebp/optimized/predictor_enc.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_display.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/slub.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; minetest/optimized/server.cpp.ll
; opencc/optimized/bit-vector.cc.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; postgres/optimized/bufpage.ll
; redis/optimized/quicklist.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %3, 65535
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaStr.c.ll
; hermes/optimized/HadesGC.cpp.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/slub.ll
; llvm/optimized/IdentifierTable.cpp.ll
; qemu/optimized/hw_scsi_esp.c.ll
; raylib/optimized/rcore.c.ll
; zxing/optimized/AZHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = and i32 %3, 16711680
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = and i32 %3, 7
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
