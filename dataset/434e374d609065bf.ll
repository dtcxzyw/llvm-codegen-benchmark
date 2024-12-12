
; 1 occurrences:
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 24
  %2 = ashr exact i32 %1, 24
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; 8 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 18
  %2 = ashr i32 %1, 29
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; 9 occurrences:
; eastl/optimized/EAScanfCore.cpp.ll
; linux/optimized/battery.ll
; linux/optimized/psmouse-base.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/warped_motion.c.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; wireshark/optimized/packet-giop.c.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 16
  %2 = ashr exact i32 %1, 16
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
