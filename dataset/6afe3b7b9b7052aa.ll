
; 3 occurrences:
; icu/optimized/normalizer2impl.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = trunc nuw i16 %2 to i8
  %4 = icmp ugt i8 %3, %0
  ret i1 %4
}

; 3 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; gromacs/optimized/matio.cpp.ll
; openspiel/optimized/dark_chess.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = trunc nuw i16 %2 to i8
  %4 = icmp eq i8 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = trunc nuw i16 %2 to i8
  %4 = icmp ne i8 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = trunc nuw i16 %2 to i8
  %4 = icmp ult i8 %3, %0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = trunc i16 %2 to i8
  %4 = icmp ult i8 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
