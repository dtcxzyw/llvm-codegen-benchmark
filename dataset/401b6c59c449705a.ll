
; 1 occurrences:
; rocksdb/optimized/point_lock_manager.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = getelementptr i8, ptr %1, i64 -152
  %5 = select i1 %3, ptr %0, ptr %4
  ret ptr %5
}

; 7 occurrences:
; rocksdb/optimized/blob_source.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; rocksdb/optimized/flush_job.cc.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ult i64 %3, 8
  %5 = getelementptr i8, ptr %1, i64 -64
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

; 6 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -5
  %4 = icmp ult i64 %3, -2
  %5 = getelementptr i8, ptr %1, i64 -72
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

; 2 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp slt i64 %3, 0
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

; 11 occurrences:
; brotli/optimized/decode.c.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/BCP47Parser.cpp.ll
; libquic/optimized/prtime.cc.ll
; nix/optimized/primops.ll
; php/optimized/parse_date.ll
; php/optimized/php_pcre.ll
; wireshark/optimized/voip_calls.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -48
  %4 = icmp ult i8 %3, 10
  %5 = getelementptr inbounds i8, ptr %1, i64 1
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; nix/optimized/attr-path.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = getelementptr inbounds i8, ptr %1, i64 1
  %5 = select i1 %3, ptr %0, ptr %4
  ret ptr %5
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = getelementptr i8, ptr %1, i64 -16
  %5 = select i1 %3, ptr %0, ptr %4
  ret ptr %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = icmp ult i32 %3, 10
  %5 = getelementptr inbounds i8, ptr %1, i64 1
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

attributes #0 = { nounwind }
