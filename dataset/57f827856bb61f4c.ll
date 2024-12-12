
%struct.Entry.2663543 = type { %"class.mold::LittleEndian.2663478", %"class.mold::LittleEndian.2663478" }
%"class.mold::LittleEndian.2663478" = type { [4 x i8] }
%"struct.V3NumberData::ValueAndX.2750129" = type { i32, i32 }
%struct.aiFace.2825500 = type { i32, ptr }
%struct.scsi_lun.3542285 = type { [8 x i8] }

; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw %struct.Entry.2663543, ptr %1, i64 %4
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/codeBuffer.ll
; Function Attrs: nounwind
define i1 @func00000000000000e5(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp ule ptr %0, %5
  ret i1 %6
}

; 49 occurrences:
; clamav/optimized/autoit.c.ll
; linux/optimized/skcipher.ll
; linux/optimized/timer.ll
; postgres/optimized/ascii.ll
; postgres/optimized/varbit.ll
; protobuf/optimized/arena.cc.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; verilator/optimized/V3Assert.cpp.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Case.cpp.ll
; verilator/optimized/V3Clean.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Coverage.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3DfgDfgToAst.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3Force.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3LinkJump.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; verilator/optimized/V3LinkResolve.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3Randomize.cpp.ll
; verilator/optimized/V3Reloop.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SchedVirtIface.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; verilator/optimized/V3Unknown.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthCommit.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %"struct.V3NumberData::ValueAndX.2750129", ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 2 occurrences:
; draco/optimized/direct_bit_decoder.cc.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 26 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/JumpDiagnostics.cpp.ll
; llvm/optimized/LazyRandomTypeCollection.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/X86PartialReduction.cpp.ll
; luajit/optimized/minilua.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw %struct.aiFace.2825500, ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/amapLib.c.ll
; abc/optimized/amapParse.c.ll
; abc/optimized/amapRead.c.ll
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i32, ptr %1, i64 %4
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 26
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw ptr, ptr %1, i64 %4
  %6 = icmp ne ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/scsi_scan.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.scsi_lun.3542285, ptr %1, i64 %4
  %6 = icmp ugt ptr %0, %5
  ret i1 %6
}

; 3 occurrences:
; hyperscan/optimized/castle.c.ll
; postgres/optimized/ascii.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
