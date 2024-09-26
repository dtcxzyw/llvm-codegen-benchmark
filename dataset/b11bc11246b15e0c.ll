
; 21 occurrences:
; cmake/optimized/frm_driver.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; icu/optimized/simpletz.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; libwebp/optimized/sharpyuv.c.ll
; libwebp/optimized/sharpyuv_dsp.c.ll
; minetest/optimized/mg_decoration.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/rlainput.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/jquant1.ll
; openjdk/optimized/jquant2.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 11 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; openjdk/optimized/buildOopMap.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-saphdb.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add i32 %0, 2
  %4 = add i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; clamav/optimized/pe.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nuw nsw i32 %0, 198
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add i32 %0, 1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
