
; 8 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; ruby/optimized/vm.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 20
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 0, i64 8
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/Evaluator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 0, i64 8
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; node/optimized/libnode.node_http_parser.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %1, %3
  %5 = select i1 %4, i64 16, i64 24
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, -13
  %4 = or i1 %1, %3
  %5 = select i1 %4, i64 8, i64 0
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; Function Attrs: nounwind
define ptr @func0000000000000053(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -9223372036854775806
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 24, i64 8
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
