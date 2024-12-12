
; 8 occurrences:
; abc/optimized/cnf_reader.c.ll
; abc/optimized/ioUtil.c.ll
; abc/optimized/msatRead.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/xsatCnfReader.c.ll
; graphviz/optimized/pack.c.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; openjdk/optimized/DrawLine.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %2 = shl nuw i32 %1, 1
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 20 occurrences:
; abc/optimized/luckyFast16.c.ll
; boost/optimized/to_chars.ll
; darktable/optimized/introspection_lens.cc.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; freetype/optimized/bdf.c.ll
; freetype/optimized/pcf.c.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/morphology2.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/run_length_morphology_demo.cpp.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/yuv_scale.c.ll
; raylib/optimized/rtextures.c.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; yyjson/optimized/yyjson.c.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %2 = shl nuw nsw i32 %1, 1
  ret i32 %2
}

; 10 occurrences:
; abc/optimized/luckyFast16.c.ll
; abc/optimized/wlcNtk.c.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %2 = shl i32 %1, 2
  ret i32 %2
}

; 3 occurrences:
; linux/optimized/intel_cursor.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %2 = shl i32 %1, 2
  ret i32 %2
}

; 1 occurrences:
; openusd/optimized/yuv_scale.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %0, i1 true)
  %2 = shl nsw i32 %1, 2
  ret i32 %2
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %2 = shl nuw i32 %1, 16
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
