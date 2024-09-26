
; 3 occurrences:
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; spike/optimized/f16_to_i32.ll
; spike/optimized/f16_to_i64.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %0, %1
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 2 occurrences:
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, %1
  %3 = sub nsw i64 -4, %2
  ret i64 %3
}

; 3 occurrences:
; linux/optimized/fib_trie.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-http3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, %1
  %3 = sub i64 0, %2
  ret i64 %3
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %0, %1
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
