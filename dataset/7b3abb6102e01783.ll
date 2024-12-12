
; 7 occurrences:
; cvc5/optimized/smt2_term_parser.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/enriched_string.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw i64 %1, 1
  %5 = add i64 %4, %3
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %1, 14
  %5 = add i64 %4, %3
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
