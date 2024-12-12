
; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 7
  %4 = shl nsw i32 -1, %3
  %5 = icmp samesign ugt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 8, %3
  %5 = icmp samesign ult i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/ifTune.c.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 31
  %4 = shl nuw nsw i32 1, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/ifTune.c.ll
; brotli/optimized/decode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 31
  %4 = shl nuw i32 2, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; brotli/optimized/decode.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = and i32 %2, 63
  %4 = shl nuw i32 1, %3
  %5 = icmp ne i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
