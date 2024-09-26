
; 14 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; darktable/optimized/amaze.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; jq/optimized/decNumber.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/templateInterpreter.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/LzoDecompressor.cpp.ll
; wireshark/optimized/packet-waveagent.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 280
  %4 = add i32 %0, 2240
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000e0(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = mul i32 %2, 160
  %4 = add nuw i32 %0, 320
  %5 = add i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; openspiel/optimized/bridge.cc.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 12
  %4 = add nsw i32 %0, -656
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/gnnparsers.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 169
  %4 = add nuw nsw i32 %0, 676
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/fisheye.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 6
  %4 = add nsw i32 %0, 9
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
