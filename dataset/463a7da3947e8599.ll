
; 7 occurrences:
; linux/optimized/keyboard.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = add nuw nsw i16 %1, 255
  %3 = or i16 %2, 256
  ret i16 %3
}

; 2 occurrences:
; libwebp/optimized/token_enc.c.ll
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, 1
  %3 = or i16 %2, 512
  ret i16 %3
}

attributes #0 = { nounwind }
