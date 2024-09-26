
%"class.hermes::vm::GCHermesValueBase.2881745" = type { %"class.hermes::vm::HermesValue32.2881746" }
%"class.hermes::vm::HermesValue32.2881746" = type { i32 }
%"class.hermes::vm::GCHermesValueBase.2886754" = type { %"class.hermes::vm::HermesValue32.2886755" }
%"class.hermes::vm::HermesValue32.2886755" = type { i32 }
%"class.hermes::vm::GCHermesValueBase.2890852" = type { %"class.hermes::vm::HermesValue32.2890851" }
%"class.hermes::vm::HermesValue32.2890851" = type { i32 }
%"struct.llvm::wasm::WasmGlobal.3130645" = type { i32, %"struct.llvm::wasm::WasmGlobalType.3130646", %"struct.llvm::wasm::WasmInitExpr.3130647", %"class.llvm::StringRef.3130596", i32, i32 }
%"struct.llvm::wasm::WasmGlobalType.3130646" = type { i8, i8 }
%"struct.llvm::wasm::WasmInitExpr.3130647" = type { i8, %"struct.llvm::wasm::WasmInitExprMVP.3130648", %"class.llvm::ArrayRef.3130605" }
%"struct.llvm::wasm::WasmInitExprMVP.3130648" = type { i8, %union.anon.120.3130649 }
%union.anon.120.3130649 = type { i64 }
%"class.llvm::ArrayRef.3130605" = type { ptr, i64 }
%"class.llvm::StringRef.3130596" = type { ptr, i64 }
%"class.cvc5::internal::NodeTemplate.298.3385338" = type { ptr }

; 33 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; clamav/optimized/matcher-byte-comp.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; draco/optimized/mesh_cleanup.cc.ll
; git/optimized/xhistogram.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/repeat.c.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SafeStack.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; llvm/optimized/ValueMapper.cpp.ll
; llvm/optimized/YAMLTraits.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; openssl/optimized/libdefault-lib-argon2.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 33 occurrences:
; draco/optimized/mesh_cleanup.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Shyper.c.ll
; hermes/optimized/String.cpp.ll
; hwloc/optimized/topology.ll
; llvm/optimized/CompressInstEmitter.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; llvm/optimized/YAMLTraits.cpp.ll
; openjdk/optimized/postaloc.ll
; ozz-animation/optimized/sampling_job.cc.ll
; z3/optimized/check_relation.cpp.ll
; z3/optimized/dl_base.cpp.ll
; z3/optimized/dl_bound_relation.cpp.ll
; z3/optimized/dl_compiler.cpp.ll
; z3/optimized/dl_external_relation.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_interval_relation.cpp.ll
; z3/optimized/dl_mk_explanations.cpp.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; z3/optimized/dl_product_relation.cpp.ll
; z3/optimized/dl_relation_manager.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/dl_table_relation.cpp.ll
; z3/optimized/karr_relation.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; quantlib/optimized/sobolrsg.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; quantlib/optimized/sparseilupreconditioner.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw double, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; git/optimized/worktree.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000056(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub nuw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw %"class.hermes::vm::GCHermesValueBase.2881745", ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw i64, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; hermes/optimized/Array.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nuw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw %"class.hermes::vm::GCHermesValueBase.2886754", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; hermes/optimized/Array.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000046(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw %"class.hermes::vm::GCHermesValueBase.2886754", ptr %0, i64 %5
  ret ptr %6
}

; 14 occurrences:
; hermes/optimized/RegExp.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/colorspace.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/materials.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw %"class.hermes::vm::GCHermesValueBase.2890852", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/RawCommentList.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/MSFBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nuw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/WasmObjectFile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000052(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub nuw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw %"struct.llvm::wasm::WasmGlobal.3130645", ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; freetype/optimized/ftbitmap.c.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; libwebp/optimized/backward_references_enc.c.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006e(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/bitmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; cvc5/optimized/node_bitblaster.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw %"class.cvc5::internal::NodeTemplate.298.3385338", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define ptr @func0000000000000066(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i16, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; freetype/optimized/smooth.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw ptr, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
