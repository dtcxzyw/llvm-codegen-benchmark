
; 16 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; darktable/optimized/introspection_demosaic.c.ll
; draco/optimized/mesh_stripifier.cc.ll
; draco/optimized/obj_encoder.cc.ll
; git/optimized/fast-import.ll
; openjdk/optimized/compilationMemoryStatistic.ll
; openssl/optimized/openssl-bin-rehash.ll
; postgres/optimized/c_keywords.ll
; postgres/optimized/ecpg_keywords.ll
; postgres/optimized/keywords.ll
; postgres/optimized/keywords_shlib.ll
; postgres/optimized/keywords_srv.ll
; postgres/optimized/pl_scanner.ll
; postgres/optimized/unicode_norm_srv.ll
; slurm/optimized/parse_config.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = urem i32 %2, 257
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; lvgl/optimized/lv_calendar.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = urem i32 %2, 7
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
