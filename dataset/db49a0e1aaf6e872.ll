
; 3 occurrences:
; llvm/optimized/MachineOperand.cpp.ll
; luau/optimized/Parser.test.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ne i32 %1, 2
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 4 occurrences:
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; postgres/optimized/partbounds.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 4 occurrences:
; arrow/optimized/exec.cc.ll
; linux/optimized/smpboot.ll
; llvm/optimized/ArgumentPromotion.cpp.ll
; sentencepiece/optimized/normalizer.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp sgt i32 %1, 1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp slt i32 %1, 40
  %3 = zext i1 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
