
; 12 occurrences:
; abc/optimized/aigUtil.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; libpng/optimized/pngread.c.ll
; minetest/optimized/texturesource.cpp.ll
; openjdk/optimized/pngread.ll
; pbrt-v4/optimized/image.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 255
  %3 = add nuw nsw i32 %2, %0
  %4 = and i32 %3, 65535
  ret i32 %4
}

; 1 occurrences:
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 100
  %3 = add nsw i32 %2, %0
  %4 = and i32 %3, 65534
  ret i32 %4
}

; 16 occurrences:
; assimp/optimized/DXFLoader.cpp.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/unicodedata.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/deflate.c.ll
; minetest/optimized/noise.cpp.ll
; openusd/optimized/token.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; redis/optimized/lzf_c.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1013
  %3 = add i32 %2, %0
  %4 = and i32 %3, 2147483647
  ret i32 %4
}

; 2 occurrences:
; minetest/optimized/noise.cpp.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 1619
  %3 = add i32 %2, %0
  %4 = and i32 %3, 2147483647
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = add i32 %2, %0
  %4 = and i32 %3, 8191
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/aigUtil.c.ll
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 37
  %3 = add nuw i32 %2, %0
  %4 = and i32 %3, 255
  ret i32 %4
}

; 2 occurrences:
; jq/optimized/decNumber.ll
; openjdk/optimized/os.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 16807
  %3 = add nuw i32 %2, %0
  %4 = and i32 %3, 2147483647
  ret i32 %4
}

; 3 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; jq/optimized/decNumber.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 64536
  %3 = add nsw i32 %2, %0
  %4 = and i32 %3, 65528
  ret i32 %4
}

attributes #0 = { nounwind }
