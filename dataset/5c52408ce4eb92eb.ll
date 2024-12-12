
; 4 occurrences:
; boost/optimized/graphml.ll
; boost/optimized/settings_parser.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; quantlib/optimized/ecb.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 -48
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

; 6 occurrences:
; libwebp/optimized/io_dec.c.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

attributes #0 = { nounwind }
