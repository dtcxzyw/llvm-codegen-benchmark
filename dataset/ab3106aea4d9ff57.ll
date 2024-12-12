
; 18 occurrences:
; abc/optimized/gzwrite.c.ll
; abc/optimized/verFormula.c.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; flac/optimized/metadata_object.c.ll
; git/optimized/ref-filter.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/nsfactor.cpp.ll
; gromacs/optimized/replicaexchange.cpp.ll
; libquic/optimized/gzwrite.c.ll
; linux/optimized/mpage.ll
; llvm/optimized/CGExprConstant.cpp.ll
; opencv/optimized/datablock.cpp.ll
; openssl/optimized/libdefault-lib-kmac_prov.ll
; tev/optimized/Ipc.cpp.ll
; yosys/optimized/sim.ll
; zxing/optimized/BitArray.cpp.ll
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/QRDataBlock.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %0 to i32
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 7 occurrences:
; clamav/optimized/chmd.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/mpage.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %0 to i32
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

; 9 occurrences:
; assimp/optimized/Assimp.cpp.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; git/optimized/apply.ll
; opencv/optimized/canny.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; qdrant-rs/optimized/mlg9lxn4zda3gwe.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %0 to i32
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

; 3 occurrences:
; git/optimized/apply.ll
; nori/optimized/layout.cpp.ll
; yosys/optimized/ast.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %0 to i32
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/Conversions.cpp.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = trunc nuw i64 %0 to i32
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_ggtt.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %0 to i32
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %0 to i32
  %6 = icmp ne i32 %5, %4
  ret i1 %6
}

; 4 occurrences:
; luajit/optimized/lj_buf.ll
; luajit/optimized/lj_buf_dyn.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = trunc nuw nsw i64 %0 to i32
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %0 to i32
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
