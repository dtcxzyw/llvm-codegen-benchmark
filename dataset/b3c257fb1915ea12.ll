
; 15 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; linux/optimized/binfmt_elf.ll
; llama.cpp/optimized/ggml.c.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; postgres/optimized/heapam.ll
; postgres/optimized/pg_recvlogical.ll
; rocksdb/optimized/version_set.cc.ll
; serde-rs-json/optimized/4vnl4vg8ssbe8wb6.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/rsa.c.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 %0)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
