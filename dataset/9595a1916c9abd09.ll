
; 9 occurrences:
; clamav/optimized/list.cpp.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; nori/optimized/screen.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65536
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 421, i32 1154
  %5 = select i1 %3, i32 456, i32 1184
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp ugt i32 %2, 160
  %4 = select i1 %3, i32 0, i32 -34
  %5 = select i1 %3, i32 34, i32 0
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
