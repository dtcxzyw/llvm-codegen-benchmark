
; 9 occurrences:
; cvc5/optimized/Solver.cc.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/MsgPackDocument.cpp.ll
; llvm/optimized/SemaBPF.cpp.ll
; luau/optimized/isocline.c.ll
; lvgl/optimized/lv_span.ll
; postgres/optimized/path.ll
; postgres/optimized/path_shlib.ll
; postgres/optimized/path_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 45
  %3 = or i1 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -5
  %3 = or i1 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
