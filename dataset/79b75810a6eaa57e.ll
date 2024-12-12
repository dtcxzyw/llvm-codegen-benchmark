
; 14 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/satProof.c.ll
; brotli/optimized/decode.c.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; lief/optimized/aes.c.ll
; linux/optimized/alps.ll
; linux/optimized/intel_color.ll
; linux/optimized/mballoc.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 255, %0
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; 1 occurrences:
; abc/optimized/extraUtilMacc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 -1, %0
  %2 = zext i32 %1 to i64
  ret i64 %2
}

; 1 occurrences:
; llvm/optimized/LegalizeDAG.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = lshr exact i32 -2147483648, %0
  %2 = zext i32 %1 to i64
  ret i64 %2
}

; 3 occurrences:
; brotli/optimized/decode.c.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr exact i32 128, %0
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
