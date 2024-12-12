
; 15 occurrences:
; abc/optimized/cuddTable.c.ll
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/giaNf.c.ll
; clamav/optimized/LzmaDec.c.ll
; cmake/optimized/lz_encoder_mf.c.ll
; darktable/optimized/introspection_retouch.c.ll
; flac/optimized/bitreader.c.ll
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/skbuff.ll
; qemu/optimized/ui_console-vc.c.ll
; wolfssl/optimized/tls.c.ll
; z3/optimized/sat_elim_vars.cpp.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %0, %3
  %5 = shl i32 %4, 4
  ret i32 %5
}

; 17 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbMfs.c.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; opencv/optimized/brisk.cpp.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openusd/optimized/warped_motion.c.ll
; php/optimized/zend_strtod.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %4, 2
  ret i32 %5
}

; 14 occurrences:
; abc/optimized/giaTsim.c.ll
; abc/optimized/huffman.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/huffman.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; luajit/optimized/minilua.ll
; openusd/optimized/decodeframe.c.ll
; php/optimized/zend_strtod.ll
; raylib/optimized/rcore.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = shl i32 %4, 20
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/sbdSat.c.ll
; darktable/optimized/introspection_blurs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, %0
  %5 = shl nsw i32 %4, 2
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/acbFunc.c.ll
; freetype/optimized/pcf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = shl nsw i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/extraUtilPath.c.ll
; openusd/optimized/warped_motion.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/cuddReorder.c.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %0, %3
  %5 = shl i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = shl i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
