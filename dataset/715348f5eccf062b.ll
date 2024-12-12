
; 2 occurrences:
; linux/optimized/reg.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = shl nsw i32 -1, %0
  %4 = icmp samesign ugt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; llvm/optimized/LoopVectorize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = shl nuw i32 1, %0
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 8, %1
  %3 = shl nuw nsw i32 8, %0
  %4 = icmp samesign ult i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 8, %1
  %3 = shl nuw nsw i32 8, %0
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
