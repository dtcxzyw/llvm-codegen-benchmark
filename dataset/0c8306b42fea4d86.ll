
; 10 occurrences:
; linux/optimized/vsprintf.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; luajit/optimized/lj_obj.ll
; luajit/optimized/lj_obj_dyn.ll
; ruby/optimized/bignum.ll
; spike/optimized/vmseq_vi.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 63
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 7 occurrences:
; cmake/optimized/divsufsort.c.ll
; meshlab/optimized/balltree.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; yosys/optimized/ezminisat.ll
; yosys/optimized/spice.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; cvc5/optimized/sygus_sampler.cpp.ll
; draco/optimized/corner_table.cc.ll
; minetest/optimized/craftdef.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i16 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = trunc i64 %2 to i16
  %4 = icmp ugt i16 %3, %0
  ret i1 %4
}

; 20 occurrences:
; abc/optimized/abcHieGia.c.ll
; arrow/optimized/scalar.cc.ll
; assimp/optimized/FBXConverter.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; linux/optimized/vsprintf.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; velox/optimized/SsdFile.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; spike/optimized/vmsle_vi.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 59
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; spike/optimized/vmsne_vi.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 59
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; spike/optimized/vmsgt_vi.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 59
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 7 occurrences:
; cmake/optimized/divsufsort.c.ll
; draco/optimized/attributes_decoder.cc.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; ninja/optimized/deps_log.cc.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 40
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
