
; 1 occurrences:
; flac/optimized/encode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = add i32 %0, -16
  %3 = add nuw i32 %2, %1
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = add nuw nsw i32 %0, 34
  %3 = add nuw nsw i32 %2, %1
  ret i32 %3
}

; 10 occurrences:
; libwebp/optimized/syntax_enc.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-ndps.c.ll
; z3/optimized/ackr_helper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = add i32 %0, -1
  %3 = add i32 %2, %1
  ret i32 %3
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = add nsw i32 %0, -1
  %3 = add nuw nsw i32 %2, %1
  ret i32 %3
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = add nsw i32 %0, 1
  %3 = add nsw i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
