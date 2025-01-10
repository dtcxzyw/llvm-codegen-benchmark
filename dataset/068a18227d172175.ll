
; 1 occurrences:
; mitsuba3/optimized/x86formatter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = icmp ne i8 %2, %0
  ret i1 %3
}

; 17 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; libzmq/optimized/ws_decoder.cpp.ll
; linux/optimized/filter.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/packet-mysql.c.ll
; yoga/optimized/YGNodeStyle.cpp.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = icmp eq i8 %2, %0
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/mlme.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = icmp samesign ugt i8 %2, %0
  ret i1 %3
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/vht.ll
; linux/optimized/vt.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = icmp ult i8 %2, %0
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/hid-lg-g15.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr exact i8 %1, 1
  %3 = icmp eq i8 %2, %0
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr exact i8 %1, 2
  %3 = icmp ne i8 %2, %0
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 6
  %3 = icmp samesign ult i8 %2, %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/seg6.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = icmp ugt i8 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
