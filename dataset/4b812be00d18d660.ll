
; 4 occurrences:
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/interp-dispatch-bench.cpp.ll
; openjdk/optimized/XlibWrapper.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add i64 %0, -65408
  %2 = icmp ult i64 %1, 62
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000042(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, -9223372036854775807
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 1 occurrences:
; luau/optimized/TypePack.test.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, 3
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 8 occurrences:
; boost/optimized/async.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/env.ll
; boost/optimized/spawn.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = add i64 %0, -3
  %2 = icmp ult i64 %1, -2
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 1
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 1 occurrences:
; abseil-cpp/optimized/span_test.cc.ll
; Function Attrs: nounwind
define i8 @func00000000000000c2(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 8
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 1 occurrences:
; abseil-cpp/optimized/span_test.cc.ll
; Function Attrs: nounwind
define i8 @func00000000000000d8(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, 8
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 10 occurrences:
; icu/optimized/putil.ll
; nix/optimized/built-path.ll
; nix/optimized/copy.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/eval-cache.ll
; nix/optimized/fetchClosure.ll
; nix/optimized/nix-copy-closure.ll
; nix/optimized/position.ll
; nix/optimized/realisation.ll
; nix/optimized/remote-store.ll
; Function Attrs: nounwind
define i8 @func0000000000000048(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1
  %2 = icmp ult i64 %1, 2
  %3 = zext i1 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
