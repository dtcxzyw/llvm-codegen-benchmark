
; 5 occurrences:
; grpc/optimized/channel_args.cc.ll
; nix/optimized/derivations.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define { i64, ptr } @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 48
  %3 = insertvalue { i64, ptr } poison, i64 %0, 0
  %4 = insertvalue { i64, ptr } %3, ptr %2, 1
  ret { i64, ptr } %4
}

attributes #0 = { nounwind }
