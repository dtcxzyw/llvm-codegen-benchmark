
; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; openjdk/optimized/hb-face-builder.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %1, 7936
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i16 0, i16 %2
  ret i16 %4
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %1, -1
  %3 = icmp ugt i32 %0, 15
  %4 = select i1 %3, i16 -1, i16 %2
  ret i16 %4
}

attributes #0 = { nounwind }
