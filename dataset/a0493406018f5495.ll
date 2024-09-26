
; 3 occurrences:
; minetest/optimized/mesh_compare.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 3
  %2 = sext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 108
  ret i64 %3
}

; 17 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; eastl/optimized/EATest.cpp.ll
; git/optimized/packfile.ll
; gromacs/optimized/cluster_methods.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/hcd.ll
; llama.cpp/optimized/ggml.c.ll
; php/optimized/unixtime2tm.ll
; postgres/optimized/deadlock.ll
; postgres/optimized/walsender.ll
; postgres/optimized/worker.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 60
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, -60
  ret i64 %3
}

attributes #0 = { nounwind }
