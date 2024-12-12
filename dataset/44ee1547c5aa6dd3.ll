
; 6 occurrences:
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; qemu/optimized/util_hbitmap.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %0, i1 true)
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; 13 occurrences:
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; openjdk/optimized/shenandoahSimpleBitMap.ll
; qemu/optimized/util_hbitmap.c.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1, i1 true)
  %3 = shl i64 %0, 6
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_vfio_container.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 6
  %3 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %0, i1 true)
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 13 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; php/optimized/dce.ll
; php/optimized/scdf.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 6
  %3 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %0, i1 true)
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; boost/optimized/approximately_equals.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %0, i1 true)
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 28 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/charreach.cpp.ll
; hyperscan/optimized/flood_compile.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/goughcompile_accel.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_lbr.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_literal_component.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_revacc.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_stop.cpp.ll
; hyperscan/optimized/ng_utf8.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/shortcut_literal.cpp.ll
; hyperscan/optimized/shufticompile.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; hyperscan/optimized/trufflecompile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 6
  %3 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %0, i1 true)
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1, i1 true)
  %3 = shl nuw nsw i64 %0, 6
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
