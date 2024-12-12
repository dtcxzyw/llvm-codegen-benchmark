
; 16 occurrences:
; abc/optimized/utilIsop.c.ll
; cpython/optimized/selectmodule.ll
; cvc5/optimized/sygus_explain.cpp.ll
; git/optimized/combine-diff.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; libdeflate/optimized/deflate_decompress.c.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openusd/optimized/openexr-c.c.ll
; pocketpy/optimized/vm.cpp.ll
; postgres/optimized/tsquery_gist.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4l.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 1
  %6 = add i32 %0, %5
  ret i32 %6
}

; 33 occurrences:
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/giaSimBase.c.ll
; abseil-cpp/optimized/charset_test.cc.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; assimp/optimized/DeboneProcess.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; jemalloc/optimized/buf_writer.ll
; jemalloc/optimized/buf_writer.pic.ll
; jemalloc/optimized/buf_writer.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; jemalloc/optimized/sec.ll
; jemalloc/optimized/sec.pic.ll
; jemalloc/optimized/sec.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; lightgbm/optimized/dataset.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; ncnn/optimized/cpu.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; redis/optimized/sec.ll
; redis/optimized/sec.sym.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; yosys/optimized/recover_names.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 255
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; jemalloc/optimized/pac.ll
; jemalloc/optimized/pac.pic.ll
; jemalloc/optimized/pac.sym.ll
; redis/optimized/pac.ll
; redis/optimized/pac.sym.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 3
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
