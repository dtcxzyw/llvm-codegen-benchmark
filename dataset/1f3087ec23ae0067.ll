
; 5 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; linux/optimized/hexdump.ll
; linux/optimized/mpicoder.ll
; llvm/optimized/MCWin64EH.cpp.ll
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = add nsw i32 %0, %1
  %5 = or i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/virtio_net.ll
; openjdk/optimized/IntArgbPre.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl i32 %0, 8
  %5 = or i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; clamav/optimized/pe_icons.c.ll
; lua/optimized/lcode.ll
; openjdk/optimized/IntBgr.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl nuw nsw i32 %0, 8
  %5 = or i32 %4, %3
  ret i32 %5
}

; 9 occurrences:
; chibicc/optimized/tokenize.ll
; cpython/optimized/_json.ll
; darktable/optimized/DngOpcodes.cpp.ll
; icu/optimized/unames.ll
; jq/optimized/jv_parse.ll
; libquic/optimized/v3_utl.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; php/optimized/filters.ll
; postgres/optimized/jsonpath_scan.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = add nsw i32 %0, %1
  %5 = or i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %0, 8
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 15
  %4 = add i32 %0, %1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; hermes/optimized/escape.cpp.ll
; postgres/optimized/fe-connect.ll
; postgres/optimized/jsonpath_scan.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 4
  %4 = add nsw i32 %0, %1
  %5 = or i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; stb/optimized/stb_voxel_render.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl nuw nsw i32 %0, 16
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; freetype/optimized/pcf.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; linux/optimized/sound.ll
; linux/optimized/tty_io.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %0, 5
  %5 = or i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/2048.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nuw nsw i32 %0, 2
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = add nuw nsw i32 %0, %1
  %5 = or i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = add nsw i32 %0, %1
  %5 = or i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = add nuw nsw i32 %0, %1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl nuw nsw i32 %0, 20
  %5 = or i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/unicomblock.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl i32 %0, 16
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
