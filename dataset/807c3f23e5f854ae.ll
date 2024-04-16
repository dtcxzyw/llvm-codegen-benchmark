
; 2 occurrences:
; hermes/optimized/CFG.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -3
  %6 = icmp ult i32 %5, -2
  ret i1 %6
}

; 10 occurrences:
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; rocksdb/optimized/block_prefix_index.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

; 24 occurrences:
; assimp/optimized/PlyLoader.cpp.ll
; cmake/optimized/divsufsort.c.ll
; linux/optimized/setup-bus.ll
; minetest/optimized/mesh_compare.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; yosys/optimized/simplify.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 4
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 7
  %6 = icmp ult i32 %5, 8
  ret i1 %6
}

; 17 occurrences:
; cmake/optimized/cmMakefile.cxx.ll
; csmith/optimized/CGContext.cpp.ll
; csmith/optimized/Variable.cpp.ll
; cvc5/optimized/first_order_model.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/rep_set_iterator.cpp.ll
; cvc5/optimized/tuple_utils.cpp.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; faiss/optimized/IndexPreTransform.cpp.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; minetest/optimized/CFileSystem.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; velox/optimized/MemoryAllocator.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

; 11 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; cvc5/optimized/full_model_check.cpp.ll
; cvc5/optimized/theory_sets_private.cpp.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/filesys.cpp.ll
; velox/optimized/SparseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/mesh_compare.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, -3
  %6 = icmp ult i32 %5, 3
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/sdhci-cmd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add nuw i32 %4, 63
  %6 = icmp sgt i32 %5, 63
  ret i1 %6
}

; 4 occurrences:
; icu/optimized/ucnv2022.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/io_collada.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; cvc5/optimized/regexp_elim.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %5, 2
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/lvm.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = icmp ne i32 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
