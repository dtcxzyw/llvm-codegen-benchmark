
%struct.code.2876607 = type { i8, i8, i16 }
%"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell.3627089" = type { ptr, ptr }

; 33 occurrences:
; abc/optimized/absUtil.c.ll
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/inflate64.c.ll
; clamav/optimized/pe_icons.c.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/domdec_vsite.cpp.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; lua/optimized/ltable.ll
; luau/optimized/ltable.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; lvgl/optimized/lv_bin_decoder.ll
; oiio/optimized/ddsinput.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; recastnavigation/optimized/NavMeshPruneTool.cpp.ll
; redis/optimized/ltable.ll
; yosys/optimized/lz4.ll
; yosys/optimized/xilinx_dffopt.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw %struct.code.2876607, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; linux/optimized/compress.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/inflate.ll
; linux/optimized/rhashtable.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i16, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/skcipher.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1252372727
  %4 = and i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell.3627089", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
