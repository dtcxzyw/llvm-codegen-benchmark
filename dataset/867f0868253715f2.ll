
%"class.btAxisSweep3Internal<unsigned int>::Handle.2819244" = type { %struct.btBroadphaseProxy.base.2819242, [3 x i32], [3 x i32], ptr }
%struct.btBroadphaseProxy.base.2819242 = type <{ ptr, i32, i32, i32, %class.btVector3.2819243, %class.btVector3.2819243 }>
%class.btVector3.2819243 = type { [4 x float] }
%"struct.llvh::detail::DenseMapPair.3080927" = type { %"struct.std::pair.102.3080928" }
%"struct.std::pair.102.3080928" = type { i32, i32 }
%"struct.smt::theory_dense_diff_logic<smt::mi_ext>::cell.3643359" = type { i32, %class.inf_rational.3643357, %class.ptr_vector.3643360 }
%class.inf_rational.3643357 = type { %class.rational.3643353, %class.rational.3643353 }
%class.rational.3643353 = type { %class.mpq.3643354 }
%class.mpq.3643354 = type { %class.mpz.3643355, %class.mpz.3643355 }
%class.mpz.3643355 = type { i32, i8, ptr }
%class.ptr_vector.3643360 = type { %class.vector.3643361 }
%class.vector.3643361 = type { ptr }
%struct.FT_Vector_.3882114 = type { i64, i64 }

; 3 occurrences:
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 1
  %7 = icmp ugt ptr %6, %5
  ret i1 %7
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-name.ll
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i16, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 2
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 9 occurrences:
; assimp/optimized/clipper.cpp.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; hermes/optimized/SegmentedArray.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i1 @func0000000000000fe1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
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
define i1 @func00000000000001e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw %"class.btAxisSweep3Internal<unsigned int>::Handle.2819244", ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 88
  %7 = icmp eq ptr %6, %5
  ret i1 %7
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
define i1 @func00000000000009e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw %"struct.llvh::detail::DenseMapPair.3080927", ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 2 occurrences:
; gromacs/optimized/findallgputasks.cpp.ll
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000e61(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i32, ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/theory_dense_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000005e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw %"struct.smt::theory_dense_diff_logic<smt::mi_ext>::cell.3643359", ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 80
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 2 occurrences:
; freetype/optimized/truetype.c.ll
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000fe4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 3
  %6 = getelementptr nusw nuw i8, ptr %0, i64 1
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007e4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.FT_Vector_.3882114, ptr %1, i64 %3
  %5 = icmp ult ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
