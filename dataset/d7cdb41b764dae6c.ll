
; 10 occurrences:
; eastl/optimized/EASprintfOrdered.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; nghttp2/optimized/llhttp.c.ll
; openjdk/optimized/hb-ot-name.ll
; php/optimized/decode.ll
; recastnavigation/optimized/Tests_Alloc.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, %4
  %6 = trunc i64 %1 to i32
  %7 = sub i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
