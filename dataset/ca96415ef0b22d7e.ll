
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-math.ll
; php/optimized/pcre2_jit_compile.ll
; rust-analyzer-rs/optimized/33wiy5muhbs8ctf.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = shl nuw nsw i32 %0, 11
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, 4
  ret i32 %6
}

; 3 occurrences:
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = shl nuw i32 %0, 24
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/satSolver2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000073(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = shl i32 %0, 2
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/BitcodeReader.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = shl nuw nsw i32 %0, 24
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, 256
  ret i32 %6
}

; 3 occurrences:
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define i32 @func000000000000004e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 21
  %4 = shl i32 %0, 25
  %5 = or disjoint i32 %3, %4
  %6 = or i32 %5, -2128609281
  ret i32 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 21
  %4 = shl nuw i32 %0, 25
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, 18874367
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/message.ll
; linux/optimized/usblp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 15
  %4 = shl i32 %0, 8
  %5 = or i32 %3, %4
  %6 = or i32 %5, -1073741824
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/hid-core.ll
; linux/optimized/hub.ll
; linux/optimized/usblp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 15
  %4 = shl i32 %0, 8
  %5 = or i32 %4, %3
  %6 = or i32 %5, -1073741696
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = shl nsw i32 %0, 8
  %5 = or i32 %4, %3
  %6 = or i32 %5, 33554503
  ret i32 %6
}

; 1 occurrences:
; lua/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = shl i32 %0, 24
  %5 = or disjoint i32 %3, %4
  %6 = or disjoint i32 %5, 12
  ret i32 %6
}

attributes #0 = { nounwind }
