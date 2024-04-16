
; 2 occurrences:
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul nsw i32 %2, 1000
  %4 = add i32 %3, %0
  %5 = add nsw i32 %4, -1000000
  ret i32 %5
}

; 9 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; draco/optimized/corner_table.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/persncal.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-waveagent.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 3
  %4 = add i32 %3, %0
  %5 = add i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/hebrwcal.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul nsw i32 %2, 3
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, 3
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/persncal.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 1000
  %4 = add i32 %3, %0
  %5 = add nsw i32 %4, -1000000000
  ret i32 %5
}

attributes #0 = { nounwind }
