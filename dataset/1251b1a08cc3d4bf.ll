
; 6 occurrences:
; abc/optimized/wlcStdin.c.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; llvm/optimized/HeaderMap.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = sext i8 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; lief/optimized/ecp_curves.c.ll
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %0, %1
  %3 = sext i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
