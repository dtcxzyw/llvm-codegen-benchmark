
; 4 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; grpc/optimized/parsing.cc.ll
; postgres/optimized/jsonb_util.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 8
  %2 = select i1 %1, i32 %0, i32 0
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 8 occurrences:
; icu/optimized/quantityformatter.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; raylib/optimized/rtext.c.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 0
  %2 = select i1 %1, i32 %0, i32 15
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 6 occurrences:
; darktable/optimized/metadata_view.c.ll
; icu/optimized/hebrwcal.ll
; linux/optimized/irq.ll
; linux/optimized/vt.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 18
  %2 = select i1 %1, i32 %0, i32 0
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; hermes/optimized/JSParserImpl-flow.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i8 %0) #0 {
entry:
  %1 = icmp ult i8 %0, 4
  %2 = select i1 %1, i8 %0, i8 2
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
