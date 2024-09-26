
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; protobuf/optimized/csharp_field_base.cc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 73
  %3 = lshr i32 %2, 6
  %4 = shl nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 33554432
  %3 = lshr i32 %2, 24
  %4 = shl nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
