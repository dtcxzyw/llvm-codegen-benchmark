
; 3 occurrences:
; abseil-cpp/optimized/charset_test.cc.ll
; nix/optimized/remote-store.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 6
  %3 = zext i1 %2 to i8
  %4 = icmp eq i8 %3, %0
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/mlme.ll
; linux/optimized/mm.ll
; minetest/optimized/server.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/rbc.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i8
  %4 = icmp eq i8 %3, %0
  ret i1 %4
}

; 3 occurrences:
; opencv/optimized/data.cpp.ll
; yosys/optimized/opt_expr.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = zext i1 %2 to i8
  %4 = icmp eq i8 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
