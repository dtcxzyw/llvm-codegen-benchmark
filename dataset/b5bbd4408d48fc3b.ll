
; 14 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; ruby/optimized/gc.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1vx00lq5wtnxtv17.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/1tgax70bn3x2nad4.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = udiv i16 %0, 40
  %2 = zext nneg i16 %1 to i64
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; 4 occurrences:
; libevent/optimized/http.c.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = udiv i16 %0, 100
  %2 = zext nneg i16 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  ret i64 %3
}

attributes #0 = { nounwind }
