
; 27 occurrences:
; c3c/optimized/sema_casts.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/trailer.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; libjpeg-turbo/optimized/jdmaster.c.ll
; linux/optimized/forcedeth.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; luajit/optimized/minilua.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; nix/optimized/fromTOML.ll
; nix/optimized/json-to-value.ll
; nix/optimized/prefetch.ll
; nix/optimized/primops.ll
; nix/optimized/user-env.ll
; oiio/optimized/exif.cpp.ll
; opencv/optimized/matrix_expressions.cpp.ll
; redis/optimized/ldebug.ll
; rocksdb/optimized/version_set.cc.ll
; wireshark/optimized/voip_calls.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ult i32 %3, 8
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

; 18 occurrences:
; assimp/optimized/BaseImporter.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/hlslParseables.cpp.ll
; gromacs/optimized/gmx_make_edi.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/number_formatimpl.ll
; libwebp/optimized/backward_references_enc.c.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; openjdk/optimized/hb-buffer.ll
; soc-simulator/optimized/verilated.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -65536
  %4 = icmp ult i32 %3, 1048576
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; nix/optimized/attr-path.ll
; openjdk/optimized/hb-outline.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, ptr %0, ptr %1
  ret ptr %4
}

; 3 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 44
  %4 = select i1 %3, ptr %0, ptr %1
  ret ptr %4
}

attributes #0 = { nounwind }
