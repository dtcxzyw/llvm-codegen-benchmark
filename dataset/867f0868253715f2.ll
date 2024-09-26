
%"class.btAxisSweep3Internal<unsigned int>::Handle.2706530" = type { %struct.btBroadphaseProxy.base.2706528, [3 x i32], [3 x i32], ptr }
%struct.btBroadphaseProxy.base.2706528 = type <{ ptr, i32, i32, i32, %class.btVector3.2706529, %class.btVector3.2706529 }>
%class.btVector3.2706529 = type { [4 x float] }
%"struct.llvh::detail::DenseMapPair.2886406" = type { %"struct.std::pair.102.2886407" }
%"struct.std::pair.102.2886407" = type { i32, i32 }
%"struct.smt::theory_dense_diff_logic<smt::mi_ext>::cell.3459058" = type { i32, %class.inf_rational.3459056, %class.ptr_vector.3459059 }
%class.inf_rational.3459056 = type { %class.rational.3459052, %class.rational.3459052 }
%class.rational.3459052 = type { %class.mpq.3459053 }
%class.mpq.3459053 = type { %class.mpz.3459054, %class.mpz.3459054 }
%class.mpz.3459054 = type { i32, i8, ptr }
%class.ptr_vector.3459059 = type { %class.vector.3459060 }
%class.vector.3459060 = type { ptr }
%struct.FT_Vector_.3702776 = type { i64, i64 }

; 3 occurrences:
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 1
  %7 = icmp ugt ptr %6, %5
  ret i1 %7
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-name.ll
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i16, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 2
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 11 occurrences:
; assimp/optimized/clipper.cpp.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; hermes/optimized/SegmentedArray.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i1 @func00000000000007a1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 30 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/Importer.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bullet3/optimized/btAxisSweep3.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; llvm/optimized/RegisterBankEmitter.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; z3/optimized/aig_exporter.cpp.ll
; z3/optimized/algebraic_numbers.cpp.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; z3/optimized/euf_bv_plugin.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/linear_equation.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/proto_model.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_probing.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/solve_context_eqs.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_user_propagator.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; z3/optimized/user_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw %"class.btAxisSweep3Internal<unsigned int>::Handle.2706530", ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 88
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 5 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; freetype/optimized/truetype.c.ll
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func00000000000007a4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 13 occurrences:
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/ThinLTOCodeGenerator.cpp.ll
; llvm/optimized/X86CmovConversion.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004a1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw %"struct.llvh::detail::DenseMapPair.2886406", ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 8
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 2 occurrences:
; gromacs/optimized/findallgputasks.cpp.ll
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000721(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i32, ptr %1, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/dns_key.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = getelementptr i8, ptr %0, i64 1
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; z3/optimized/theory_dense_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw %"struct.smt::theory_dense_diff_logic<smt::mi_ext>::cell.3459058", ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 80
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003a4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.FT_Vector_.3702776, ptr %1, i64 %3
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
