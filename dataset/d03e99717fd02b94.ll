
; 11 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; darktable/optimized/amaze.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; jq/optimized/decNumber.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/LzoDecompressor.cpp.ll
; wireshark/optimized/packet-waveagent.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, -255
  %4 = add i32 %0, -224
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 160
  %4 = add nuw i32 %0, 320
  %5 = add i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 3
  %4 = add nsw i32 %0, -30
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
