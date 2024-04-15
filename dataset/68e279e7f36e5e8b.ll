
; 7 occurrences:
; cvc5/optimized/smt2_term_parser.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/enriched_string.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 92
  %4 = zext i1 %3 to i64
  %5 = add nuw i64 %1, 1
  %6 = add i64 %5, %4
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/cecPat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000256(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %1, 1
  %6 = add nsw i32 %5, %4
  %7 = icmp slt i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 15
  %4 = zext i1 %3 to i64
  %5 = add i64 %1, 1
  %6 = add i64 %5, %4
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add i32 %1, 1
  %6 = add i32 %5, %4
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
