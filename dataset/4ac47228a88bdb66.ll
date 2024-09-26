
; 1 occurrences:
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i8
  %2 = lshr i8 %1, 2
  %3 = or i8 %2, -40
  ret i8 %3
}

; 5 occurrences:
; folly/optimized/json.cpp.ll
; icu/optimized/uconv.ll
; llvm/optimized/MCWin64EH.cpp.ll
; nuttx/optimized/lib_hexdumpstream.c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = lshr i8 %1, 4
  %3 = or disjoint i8 %2, 48
  ret i8 %3
}

; 1 occurrences:
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = lshr i8 %1, 2
  %3 = or i8 %2, -72
  ret i8 %3
}

; 4 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; linux/optimized/irq.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i8
  %2 = lshr i8 %1, 2
  %3 = or disjoint i8 %2, -16
  ret i8 %3
}

; 2 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i8
  %2 = lshr i8 %1, 2
  %3 = or i8 %2, -16
  ret i8 %3
}

attributes #0 = { nounwind }
