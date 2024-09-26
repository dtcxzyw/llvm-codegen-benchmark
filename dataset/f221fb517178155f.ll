
; 4 occurrences:
; cpython/optimized/optimizer.ll
; mitsuba3/optimized/struct.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 -1
  %4 = icmp eq i32 %1, 2139095040
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; freetype/optimized/pfr.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/distransform.cpp.ll
; openjdk/optimized/runtime.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 1
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 3
  %4 = icmp ult i32 %1, 10
  %5 = select i1 %4, i32 1, i32 %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1131, i32 107
  %4 = icmp sgt i32 %1, 33899
  %5 = select i1 %4, i32 32768, i32 %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 2
  %4 = icmp ult i32 %1, 2
  %5 = select i1 %4, i32 3, i32 %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; linux/optimized/airtime.ll
; linux/optimized/slub.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; openspiel/optimized/solitaire.cc.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -1, i32 -10
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -1980, i32 -1880
  %4 = icmp sgt i32 %1, 1979
  %5 = select i1 %4, i32 -3880, i32 %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; cpython/optimized/codecs.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 6
  %4 = icmp ugt i32 %1, 1
  %5 = select i1 %4, i32 1, i32 %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ftp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 4
  %4 = icmp slt i32 %1, 10
  %5 = select i1 %4, i32 2, i32 %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 60, i32 59
  %4 = icmp ugt i32 %1, -696719417
  %5 = select i1 %4, i32 -306, i32 %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 3
  %4 = icmp slt i32 %1, 256
  %5 = select i1 %4, i32 1, i32 %3
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
