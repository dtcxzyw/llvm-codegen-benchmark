
; 22 occurrences:
; abc/optimized/cuddTable.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/saigSimFast.c.ll
; flac/optimized/bitreader.c.ll
; flac/optimized/fixed_intrin_sse2.c.ll
; flac/optimized/fixed_intrin_ssse3.c.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; jq/optimized/regparse.ll
; linux/optimized/dm-io-rewind.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/skl_universal_plane.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; ruby/optimized/regparse.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-websocket.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = sub i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; openjdk/optimized/TransformHelper.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = sub nsw i32 %3, %1
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = sub nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; openjdk/optimized/ProcessPath.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode1i.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode2i.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode3i.c.ll
; zfp/optimized/decode4f.c.ll
; zfp/optimized/decode4i.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = sub nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; flac/optimized/fixed_intrin_sse2.c.ll
; flac/optimized/fixed_intrin_ssse3.c.ll
; gromacs/optimized/pairlist.cpp.ll
; opencv/optimized/darknet_io.cpp.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/sfmDec.c.ll
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sub nsw i32 %3, %1
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; spike/optimized/fdt_sw.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = sub i32 %3, %1
  %5 = add i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; openusd/optimized/binary_codes_reader.c.ll
; openusd/optimized/bitreader_buffer.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/detokenize.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/genrb.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sub nsw i32 %3, %1
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
