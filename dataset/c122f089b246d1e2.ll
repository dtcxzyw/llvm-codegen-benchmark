
; 3 occurrences:
; linux/optimized/proc_sysctl.ll
; redis/optimized/rax.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/cuddTable.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; libwebp/optimized/frame_dec.c.ll
; openmpi/optimized/ompi_datatype_args.ll
; re2/optimized/dfa.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; openjdk/optimized/ProcessImpl_md.ll
; openjdk/optimized/zPageTable.ll
; rocksdb/optimized/skiplistrep.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = add i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; postgres/optimized/buffile.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/fse_decompress.c.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/sre.ll
; linux/optimized/fse_decompress.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
