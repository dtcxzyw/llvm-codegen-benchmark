
; 4 occurrences:
; assimp/optimized/ObjFileMtlImporter.cpp.ll
; assimp/optimized/ObjFileParser.cpp.ll
; hyperscan/optimized/ng_restructuring.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = getelementptr nusw nuw i8, ptr %1, i64 1
  %5 = icmp eq ptr %4, %3
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/cgroup_v2.ll
; Function Attrs: nounwind
define i1 @func0000000000000169(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = getelementptr nusw nuw i8, ptr %1, i64 2
  %5 = icmp uge ptr %4, %3
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = getelementptr nusw nuw i8, ptr %1, i64 12
  %5 = icmp ult ptr %4, %3
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -15
  %4 = getelementptr nusw nuw i8, ptr %1, i64 1
  %5 = icmp ult ptr %4, %3
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = getelementptr nusw nuw i8, ptr %1, i64 8
  %5 = icmp ne ptr %4, %3
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 19 occurrences:
; eastl/optimized/TestListMap.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/DbgEntityHistoryCalculator.cpp.ll
; llvm/optimized/LoopFuse.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TGParser.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; z3/optimized/goal.cpp.ll
; z3/optimized/mbp_basic_tg.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/sat_clause.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_checker.cpp.ll
; z3/optimized/tseitin_theory_checker.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 80
  %4 = getelementptr nusw nuw i8, ptr %1, i64 72
  %5 = icmp eq ptr %4, %3
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/OMP.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = getelementptr nusw nuw i8, ptr %1, i64 4
  %5 = icmp eq ptr %4, %3
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; freetype/optimized/sfnt.c.ll
; graphviz/optimized/sfprint.c.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000168(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -26
  %4 = getelementptr nusw nuw i8, ptr %1, i64 4
  %5 = icmp ugt ptr %4, %3
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/inet_net_pton.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = getelementptr i8, ptr %1, i64 2
  %5 = icmp ugt ptr %4, %3
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/pfr.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 3
  %4 = getelementptr nusw nuw i8, ptr %1, i64 4
  %5 = icmp ugt ptr %4, %3
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
