
; 19 occurrences:
; assimp/optimized/NFFLoader.cpp.ll
; cvc5/optimized/bags_rewriter.cpp.ll
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/proof_final_callback.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; openexr/optimized/internal_piz.c.ll
; php/optimized/dns.ll
; stockfish/optimized/tbprobe.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = xor i64 %1, -1
  %5 = getelementptr i32, ptr %0, i64 %4
  %6 = getelementptr i32, ptr %5, i64 %3
  ret ptr %6
}

; 6 occurrences:
; cvc5/optimized/extf_solver.cpp.ll
; cvc5/optimized/regexp_solver.cpp.ll
; cvc5/optimized/theory_strings_preprocess.cpp.ll
; hwloc/optimized/topology-linux.ll
; llama.cpp/optimized/train.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = xor i64 %1, -1
  %5 = getelementptr i32, ptr %0, i64 %4
  %6 = getelementptr i32, ptr %5, i64 %3
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/sre.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr i16, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 2
  ret ptr %6
}

attributes #0 = { nounwind }
