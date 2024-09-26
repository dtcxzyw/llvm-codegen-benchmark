
; 31 occurrences:
; cmake/optimized/index.c.ll
; coreutils-rs/optimized/49fwg0b0m19bdvio.ll
; cpython/optimized/_collectionsmodule.ll
; cpython/optimized/_elementtree.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/listobject.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/tupleobject.ll
; cpython/optimized/unicodeobject.ll
; folly/optimized/AsyncSocket.cpp.ll
; freetype/optimized/truetype.c.ll
; git/optimized/xemit.ll
; linux/optimized/i915_gem_wait.ll
; linux/optimized/mempolicy.ll
; linux/optimized/stream.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; luau/optimized/lapi.cpp.ll
; node/optimized/libnode.env.ll
; php/optimized/iconv.ll
; php/optimized/string.ll
; postgres/optimized/date.ll
; postgres/optimized/pgstat_relation.ll
; qemu/optimized/audio_mixeng.c.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; re2/optimized/compile.cc.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = call i64 @llvm.smax.i64(i64 %2, i64 0)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 26 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; eastl/optimized/EADateTime.cpp.ll
; git/optimized/line-range.ll
; grpc/optimized/utils.cc.ll
; grpc/optimized/writing.cc.ll
; libquic/optimized/general_loss_algorithm.cc.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; luajit/optimized/minilua.ll
; luau/optimized/isocline.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openexr/optimized/parse_header.c.ll
; openjdk/optimized/X11Renderer.ll
; openjdk/optimized/shenandoahHeuristics.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/array.ll
; php/optimized/string.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/lstrlib.ll
; redis/optimized/t_list.ll
; redis/optimized/t_zset.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  ret i64 %3
}

; 4 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; coreutils-rs/optimized/l1lqbqyvia1m667.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = call noundef i64 @llvm.smax.i64(i64 %2, i64 0)
  ret i64 %3
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = tail call noundef i64 @llvm.smax.i64(i64 %2, i64 0)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
