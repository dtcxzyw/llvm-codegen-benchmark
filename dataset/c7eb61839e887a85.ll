
; 6 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; re2/optimized/re2.cc.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or i32 %1, 4096
  %4 = trunc i8 %2 to i1
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
