
; 9 occurrences:
; assimp/optimized/FBXUtil.cpp.ll
; hermes/optimized/Base64.cpp.ll
; linux/optimized/maple_tree.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; slurm/optimized/slurm_protocol_pack.ll
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = sext i1 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 13 occurrences:
; abc/optimized/cuddAPI.c.ll
; abc/optimized/giaFront.c.ll
; abc/optimized/giaUtil.c.ll
; assimp/optimized/Base64.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; cmake/optimized/huf_compress.c.ll
; git/optimized/ws.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; icu/optimized/ubidiln.ll
; lief/optimized/ecp_curves.c.ll
; php/optimized/ir_check.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = sext i1 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
