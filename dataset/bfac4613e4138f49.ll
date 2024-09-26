
; 18 occurrences:
; abc/optimized/abcExact.c.ll
; cpython/optimized/_datetimemodule.ll
; graphviz/optimized/constraint.c.ll
; gromacs/optimized/pairlist.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/intel_panel.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; nori/optimized/popupbutton.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; stockfish/optimized/search.ll
; wireshark/optimized/export_dissection_dialog.cpp.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = sub i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sdiv i32 %0, 6437
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; libquic/optimized/prtime.cc.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sdiv i32 %0, 1000000
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; nori/optimized/popupbutton.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = sub nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sdiv i32 %0, -8
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = sub nsw i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
