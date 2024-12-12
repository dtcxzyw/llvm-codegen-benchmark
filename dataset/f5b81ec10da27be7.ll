
; 4 occurrences:
; assimp/optimized/Subdivision.cpp.ll
; flatbuffers/optimized/idl_gen_csharp.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
