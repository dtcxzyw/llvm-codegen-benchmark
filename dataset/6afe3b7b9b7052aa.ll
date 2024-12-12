
; 4 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; gromacs/optimized/matio.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; openspiel/optimized/dark_chess.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = trunc nuw i16 %2 to i8
  %4 = icmp eq i8 %0, %3
  ret i1 %4
}

; 5 occurrences:
; icu/optimized/normalizer2impl.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; wolfssl/optimized/tls13.c.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = trunc nuw i16 %2 to i8
  %4 = icmp ult i8 %0, %3
  ret i1 %4
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = trunc nuw i16 %2 to i8
  %4 = icmp ne i8 %0, %3
  ret i1 %4
}

; 1 occurrences:
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = trunc nuw i16 %2 to i8
  %4 = icmp ugt i8 %0, %3
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = trunc i16 %2 to i8
  %4 = icmp ugt i8 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
