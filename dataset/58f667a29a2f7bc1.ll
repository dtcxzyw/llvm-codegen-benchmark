
; 30 occurrences:
; bdwgc/optimized/gc.c.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; darktable/optimized/amaze.cc.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MachOUniversal.cpp.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; openjdk/optimized/jfrTraceIdKlassQueue.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/1vx00lq5wtnxtv17.ll
; rust-analyzer-rs/optimized/24v97gdgi5w62z7s.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/1tgax70bn3x2nad4.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = or i64 %1, 1
  ret i64 %2
}

; 1 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = or i64 %1, 8
  ret i64 %2
}

; 2 occurrences:
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/X86InsertPrefetch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 19
  %2 = and i64 %1, 9221120237036896256
  %3 = or disjoint i64 %2, 2251799813685260
  ret i64 %3
}

; 1 occurrences:
; grpc/optimized/work_serializer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 4
  %2 = and i64 %1, 9223372036854775776
  %3 = or disjoint i64 %2, 8
  ret i64 %3
}

attributes #0 = { nounwind }
