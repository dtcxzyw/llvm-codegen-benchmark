
; 8 occurrences:
; duckdb/optimized/generators.cpp.ll
; hwloc/optimized/hwloc-annotate.ll
; linux/optimized/orphan.ll
; llama.cpp/optimized/ggml.c.ll
; oiio/optimized/imagebufalgo.cpp.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = mul i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
