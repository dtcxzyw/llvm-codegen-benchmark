
; 4 occurrences:
; opencv/optimized/distransform.cpp.ll
; openjdk/optimized/runtime.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000087(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 4
  %3 = select i1 %2, i32 7, i32 8
  %4 = icmp eq i32 %1, 6
  %5 = select i1 %4, i32 6, i32 %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000a53(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 100
  %3 = select i1 %2, i32 2, i32 3
  %4 = icmp samesign ult i32 %1, 10
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
define i32 @func0000000000000529(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 1239
  %3 = select i1 %2, i32 1131, i32 107
  %4 = icmp sgt i32 %1, 33899
  %5 = select i1 %4, i32 32768, i32 %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 6
  %3 = select i1 %2, i32 4, i32 2
  %4 = icmp samesign ult i32 %1, 2
  %5 = select i1 %4, i32 3, i32 %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 5
  %3 = select i1 %2, i32 2, i32 0
  %4 = icmp eq i32 %1, 4
  %5 = select i1 %4, i32 3, i32 %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/DebugInfoMetadata.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000404(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 31
  %3 = select i1 %2, i32 14, i32 7
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 1, i32 %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000a51(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 6
  %3 = select i1 %2, i32 3, i32 0
  %4 = icmp samesign ult i32 %1, 3
  %5 = select i1 %4, i32 6, i32 %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; openspiel/optimized/solitaire.cc.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 3, i32 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 2, i32 %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000528(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 79
  %3 = select i1 %2, i32 -1980, i32 -1880
  %4 = icmp sgt i32 %1, 1979
  %5 = select i1 %4, i32 -3880, i32 %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 3, i32 6
  %4 = icmp ugt i32 %1, 1
  %5 = select i1 %4, i32 1, i32 %3
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ftp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000031b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 100
  %3 = select i1 %2, i32 3, i32 4
  %4 = icmp slt i32 %1, 10
  %5 = select i1 %4, i32 2, i32 %3
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i32 @func0000000000000a50(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 65536
  %3 = select i1 %2, i32 3, i32 4
  %4 = icmp samesign ult i32 %1, 2048
  %5 = select i1 %4, i32 2, i32 %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000a18(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 65536
  %3 = select i1 %2, i32 2, i32 3
  %4 = icmp slt i32 %1, 256
  %5 = select i1 %4, i32 1, i32 %3
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/codecs.ll
; Function Attrs: nounwind
define i32 @func0000000000000c20(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 255
  %3 = select i1 %2, i32 6, i32 4
  %4 = icmp ugt i32 %1, 65535
  %5 = select i1 %4, i32 10, i32 %3
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
