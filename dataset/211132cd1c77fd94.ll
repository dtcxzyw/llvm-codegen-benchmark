
; 11 occurrences:
; abc/optimized/sclLibScl.c.ll
; abc/optimized/sclLiberty.c.ll
; abc/optimized/timDump.c.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; llama.cpp/optimized/ggml-quants.c.ll
; openjdk/optimized/inStream.ll
; openjdk/optimized/jni_util.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(float %0) #0 {
entry:
  %1 = bitcast float %0 to i32
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
