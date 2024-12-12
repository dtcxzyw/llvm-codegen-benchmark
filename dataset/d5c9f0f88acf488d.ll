
; 17 occurrences:
; clamav/optimized/list.cpp.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; darktable/optimized/introspection_ashift.c.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/regcomp.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; nori/optimized/screen.cpp.ll
; oniguruma/optimized/regcomp.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/decodeframe.c.ll
; php/optimized/ir_emit.ll
; wireshark/optimized/packet-ieee80211.c.ll
; yaml-cpp/optimized/emitterstate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 421, i32 1154
  %4 = select i1 %2, i32 456, i32 1184
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1853
  %3 = select i1 %2, i32 3, i32 1
  %4 = select i1 %2, i32 12, i32 8
  %5 = icmp samesign ult i32 %0, 2
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 1, i32 14
  %3 = select i1 %.not, i32 9, i32 6
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %2, i32 %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 83, i32 87
  %4 = select i1 %2, i32 78, i32 69
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i32 @func0000000000000318(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 160
  %3 = select i1 %2, i32 0, i32 -34
  %4 = select i1 %2, i32 34, i32 0
  %5 = icmp samesign ugt i32 %0, 160
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

; 1 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 7
  %3 = select i1 %2, i32 8, i32 11
  %4 = select i1 %2, i32 7, i32 10
  %5 = icmp ult i32 %0, 4
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
