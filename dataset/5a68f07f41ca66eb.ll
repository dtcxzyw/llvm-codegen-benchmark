
; 10 occurrences:
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; llvm/optimized/CommentCommandTraits.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/StringSaver.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %0, -16
  %4 = add i64 %3, %2
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/net.ll
; lvgl/optimized/lv_tlsf.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add nsw i64 %0, -8
  %4 = add i64 %3, %2
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

attributes #0 = { nounwind }
