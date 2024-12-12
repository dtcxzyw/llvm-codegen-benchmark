
; 13 occurrences:
; arrow/optimized/decimal.cc.ll
; assimp/optimized/ZipArchiveIOSystem.cpp.ll
; bdwgc/optimized/cordbscs.c.ll
; clamav/optimized/hwp.c.ll
; clamav/optimized/ole2_extract.c.ll
; clamav/optimized/rtf.c.ll
; clamav/optimized/scanners.c.ll
; clamav/optimized/swf.c.ll
; cmake/optimized/block_buffer_encoder.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; nix/optimized/local-store.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %1, %0
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 128)
  %4 = add i64 %3, %0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 25 occurrences:
; clamav/optimized/filetypes.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; eastl/optimized/EAMain.cpp.ll
; libquic/optimized/rand.cc.ll
; linux/optimized/i915_gem_execbuffer.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/TableGenBackend.cpp.ll
; postgres/optimized/pg_backup_tar.ll
; qemu/optimized/migration_block.c.ll
; xgboost/optimized/column_matrix.cc.ll
; xgboost/optimized/gradient_index_format.cc.ll
; xgboost/optimized/sparse_page_raw_format.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 2048)
  %4 = add i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %1, %0
  %3 = call noundef i64 @llvm.umin.i64(i64 %2, i64 4096)
  %4 = add i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; openjdk/optimized/psCompactionManager.ll
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %1, %0
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 2048)
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 258)
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = call noundef i64 @llvm.umin.i64(i64 %2, i64 1024)
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; clamav/optimized/msexpand.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 2048)
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; clamav/optimized/hfsplus.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 %1, %0
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 4096)
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; glog/optimized/logging_unittest.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 %1, %0
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 10)
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
