
; 11 occurrences:
; git/optimized/date.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/rhashtable.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/gc.ll
; tomlplusplus/optimized/toml.cpp.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = udiv i16 %0, 40
  %2 = zext nneg i16 %1 to i64
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; 11 occurrences:
; abc/optimized/abcCascade.c.ll
; cmake/optimized/nghttp2_session.c.ll
; libevent/optimized/http.c.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/scsicam.ll
; lz4/optimized/lz4.c.ll
; nghttp2/optimized/nghttp2_session.c.ll
; recastnavigation/optimized/fastlz.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; yosys/optimized/fastlz.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 6
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
