
; 15 occurrences:
; hdf5/optimized/H5HFsection.c.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; qemu/optimized/hw_core_loader.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; wireshark/optimized/packet-lustre.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/packet-sflow.c.ll
; wireshark/optimized/pcapng.c.ll
; wolfssl/optimized/pkcs12.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %1, %3
  %5 = sub i32 %4, %0
  %6 = add i32 %5, 12
  ret i32 %6
}

; 7 occurrences:
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = add nsw i32 %1, %3
  %5 = sub nsw i32 %4, %0
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 64
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  %6 = add nsw i32 %5, 64
  ret i32 %6
}

; 1 occurrences:
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1900000
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 %4, %0
  %6 = add i32 %5, -366
  ret i32 %6
}

; 1 occurrences:
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1900000
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 %4, %0
  %6 = add nsw i32 %5, -7
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 64
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  %6 = add nsw i32 %5, 64
  ret i32 %6
}

; 2 occurrences:
; openblas/optimized/dsbgst.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 4
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  %6 = add i32 %5, -20
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = add nsw i32 %1, %3
  %5 = xor i32 %0, -1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = xor i32 %0, -1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -40
  %4 = add i32 %1, %3
  %5 = sub i32 %4, %0
  %6 = add i32 %5, -12
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = sub nsw i32 %4, %0
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
