
; 25 occurrences:
; arrow/optimized/type.cc.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; eastl/optimized/EAString.cpp.ll
; grpc/optimized/timer.cc.ll
; icu/optimized/rle.ll
; icu/optimized/unesctrn.ll
; linux/optimized/select.ll
; minetest/optimized/database-sqlite3.cpp.ll
; minetest/optimized/minimap.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/dlarrv.c.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; postgres/optimized/namespace.ll
; postgres/optimized/tsvector_op.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; slurm/optimized/hostlist.ll
; stb/optimized/stb_sprintf.c.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/packet-tacacs.c.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; yosys/optimized/opt_share.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.smax.i64(i64 %1, i64 %0)
  %3 = sub i64 %2, %0
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 19 occurrences:
; cpython/optimized/tupleobject.ll
; graphviz/optimized/partition.c.ll
; linux/optimized/af_packet.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; openblas/optimized/dsyr2k_LN.c.ll
; openblas/optimized/dsyr2k_LT.c.ll
; openblas/optimized/dsyrk_LN.c.ll
; openblas/optimized/dsyrk_LT.c.ll
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; yosys/optimized/btor.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 %0)
  %3 = sub nsw i32 %2, %0
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
