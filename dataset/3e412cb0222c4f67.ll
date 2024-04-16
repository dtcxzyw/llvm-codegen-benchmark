
; 5 occurrences:
; assimp/optimized/AssbinFileWriter.cpp.ll
; cvc5/optimized/node_builder.cpp.ll
; cvc5/optimized/node_manager.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; wireshark/optimized/sober128.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = add i32 %3, %1
  %5 = xor i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8388608
  %4 = add nsw i32 %3, %1
  %5 = xor i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
