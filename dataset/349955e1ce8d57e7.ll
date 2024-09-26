
; 20 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; folly/optimized/Format.cpp.ll
; freetype/optimized/type42.c.ll
; graphviz/optimized/sfprint.c.ll
; linux/optimized/inline.ll
; linux/optimized/tg3.ll
; linux/optimized/tx.ll
; linux/optimized/udp.ll
; llvm/optimized/CommentLexer.cpp.ll
; lz4/optimized/lz4hc.c.ll
; postgres/optimized/varlena.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/rax.ll
; ruby/optimized/sprintf.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/sdjournal.c.ll
; wireshark/optimized/text_import.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/sat_drat.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %0
  %7 = add i32 %6, 1
  ret i32 %7
}

; 5 occurrences:
; arrow/optimized/UriRecompose.c.ll
; git/optimized/xutils.ll
; jq/optimized/regparse.ll
; luau/optimized/lnumprint.cpp.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, %0
  %7 = add nsw i32 %6, 16
  ret i32 %7
}

; 5 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; clamav/optimized/pdf.c.ll
; linux/optimized/udp.ll
; php/optimized/rfc1867.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %0
  %7 = add nsw i32 %6, -1
  ret i32 %7
}

; 5 occurrences:
; luau/optimized/lnumprint.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; redis/optimized/redis-cli.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, %0
  %7 = add i32 %6, 5
  ret i32 %7
}

attributes #0 = { nounwind }
