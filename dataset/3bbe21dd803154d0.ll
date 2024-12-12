
; 3 occurrences:
; minetest/optimized/inputhandler.cpp.ll
; vcpkg/optimized/commands.set-installed.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001b18(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 3592
  %4 = icmp ne ptr %0, %3
  %5 = icmp ne ptr %1, %3
  %6 = or i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; hermes/optimized/CommonJS.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; llvm/optimized/DebugProgramInstruction.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001842(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 48
  %4 = icmp eq ptr %0, %3
  %5 = icmp eq ptr %1, %3
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/ClangASTNodesEmitter.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001858(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp ne ptr %0, %3
  %5 = icmp eq ptr %1, %3
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
