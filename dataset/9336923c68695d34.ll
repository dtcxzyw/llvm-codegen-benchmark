
; 3 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; libquic/optimized/hpack_input_stream.cc.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = zext nneg i8 %1 to i32
  %5 = shl i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = zext nneg i8 %1 to i32
  %5 = shl nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
