
; 5 occurrences:
; freetype/optimized/pfr.c.ll
; opencv/optimized/distransform.cpp.ll
; openjdk/optimized/runtime.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = select i1 %3, i32 7, i32 8
  %5 = select i1 %1, i32 6, i32 %4
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 100
  %4 = select i1 %3, i32 2, i32 3
  %5 = select i1 %1, i32 1, i32 %4
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1239
  %4 = select i1 %3, i32 1131, i32 107
  %5 = select i1 %1, i32 32768, i32 %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; icu/optimized/gregocal.ll
; oiio/optimized/ddsinput.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openspiel/optimized/Par.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 6
  %4 = select i1 %3, i32 4, i32 2
  %5 = select i1 %1, i32 3, i32 %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; linux/optimized/slub.ll
; openspiel/optimized/solitaire.cc.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 -1, i32 -10
  %5 = select i1 %1, i32 0, i32 %4
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/DebugInfoMetadata.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 31
  %4 = select i1 %3, i32 14, i32 7
  %5 = select i1 %1, i32 1, i32 %4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 6
  %4 = select i1 %3, i32 3, i32 0
  %5 = select i1 %1, i32 6, i32 %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 79
  %4 = select i1 %3, i32 -1980, i32 -1880
  %5 = select i1 %1, i32 -3880, i32 %4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ftp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 100
  %4 = select i1 %3, i32 3, i32 4
  %5 = select i1 %1, i32 2, i32 %4
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; openspiel/optimized/solitaire.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 3
  %4 = select i1 %3, i32 2, i32 3
  %5 = select i1 %1, i32 1, i32 %4
  %6 = add i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; wolfssl/optimized/asn.c.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 65536
  %4 = select i1 %3, i32 3, i32 4
  %5 = select i1 %1, i32 2, i32 %4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/codecs.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 255
  %4 = select i1 %3, i32 6, i32 4
  %5 = select i1 %1, i32 10, i32 %4
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
