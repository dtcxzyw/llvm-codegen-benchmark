
; 11 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; cpython/optimized/suggestions.ll
; git/optimized/combine-diff.ll
; linux/optimized/compaction.ll
; linux/optimized/mballoc.ll
; linux/optimized/set_memory.ll
; linux/optimized/setup-bus.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/write_prepared_txn_db.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %0, -1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; ropey-rs/optimized/5d7dflnnetgxg8sm.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nuw i64 %0, 4
  %5 = tail call noundef range(i64 0, -9223372036854775804) i64 @llvm.umin.i64(i64 range(i64 4, -9223372036854775804) %4, i64 %3)
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/compaction.ll
; quantlib/optimized/evolutiondescription.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %0, -1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %0, %1
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; faiss/optimized/hamming.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %0, %1
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nuw nsw i64 %0, %1
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/pretty_print.cc.ll
; luau/optimized/BuiltinDefinitions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = add i64 %0, -1
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; 10 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; actix-rs/optimized/comsm606o4zjj7a.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %0, 1
  %5 = call noundef i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/compaction.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nuw nsw i64 %0, 512
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 196592
  %4 = add nuw nsw i64 %0, %1
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %0, -1
  %5 = call noundef i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
