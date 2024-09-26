
; 6 occurrences:
; grpc/optimized/socket_utils_common_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; llvm/optimized/CommandFlags.cpp.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = select i1 %0, i8 %3, i8 %1
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; 8 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; ncnn/optimized/squeeze.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; z3/optimized/smt2parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = select i1 %0, i8 %3, i8 %1
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

attributes #0 = { nounwind }
