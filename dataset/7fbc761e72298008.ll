
; 4 occurrences:
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/scatter_layer.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = sext i32 %0 to i64
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; openmpi/optimized/coll_base_gather.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = sext i32 %0 to i64
  %5 = sub i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
