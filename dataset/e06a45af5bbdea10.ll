
; 10 occurrences:
; abc/optimized/inflate.c.ll
; cmake/optimized/inflate.c.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/inflate.c.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; proj/optimized/cct.cpp.ll
; proj/optimized/gie.cpp.ll
; redis/optimized/ziplist.ll
; ruby/optimized/string.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d04(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = icmp ult ptr %0, %3
  %5 = icmp ugt ptr %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i1 @func0000000000000c89(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 416
  %4 = icmp uge ptr %0, %3
  %5 = icmp ult ptr %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 9 occurrences:
; darktable/optimized/modulegroups.c.ll
; linux/optimized/hcd.ll
; llvm/optimized/BasicBlock.cpp.ll
; llvm/optimized/FuchsiaHandleChecker.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LoopSimplify.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; quantlib/optimized/squarerootclvmodel.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 40
  %4 = icmp eq ptr %0, %3
  %5 = icmp eq ptr %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
