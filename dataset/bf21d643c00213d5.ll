
; 3 occurrences:
; draco/optimized/corner_table.cc.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = mul i32 %2, 3
  %4 = add i32 %3, %0
  %5 = add i32 %4, -1
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/hebrwcal.ll
; opencv/optimized/nonrigid_icp.cpp.ll
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

; 6 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/persncal.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-waveagent.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 1000
  %4 = add i32 %3, %0
  %5 = add i32 %4, -8
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

; 1 occurrences:
; opencv/optimized/nonrigid_icp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul nsw i32 %2, 6
  %4 = add nsw i32 %3, %0
  %5 = add i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/nonrigid_icp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 6
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
