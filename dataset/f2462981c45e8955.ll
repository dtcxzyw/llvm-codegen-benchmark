
; 8 occurrences:
; cmake/optimized/transfer.c.ll
; git/optimized/sequencer.ll
; openssl/optimized/libcrypto-lib-cms_att.ll
; openssl/optimized/libcrypto-shlib-cms_att.ll
; wireshark/optimized/packet-fc.c.ll
; wireshark/optimized/packet-ngap.c.ll
; wireshark/optimized/packet-s1ap.c.ll
; z3/optimized/mpbq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 768
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/logical_filters.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp eq i32 %1, 8
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 6 occurrences:
; cmake/optimized/inet.c.ll
; freetype/optimized/type1cid.c.ll
; libuv/optimized/inet.c.ll
; lodepng/optimized/lodepng.cpp.ll
; node/optimized/inet.ll
; wireshark/optimized/packet-mbim.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ugt i32 %1, 255
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 13 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/apic.ll
; linux/optimized/tg3.ll
; llvm/optimized/LiveDebugValues.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; yosys/optimized/dfflegalize.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp eq i32 %1, 8
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/giaEra2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 63487
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ugt i32 %1, 1114111
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/area.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp sgt i32 %1, 72
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/pe.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -1
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp sgt i32 %1, -1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/tiffoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp eq i32 %1, 5
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 5 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; wireshark/optimized/packet-mbim.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 18
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ugt i32 %1, 1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp slt i32 %1, 1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; arrow/optimized/UriParse.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; libwebp/optimized/near_lossless_enc.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp slt i32 %1, 1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp slt i32 %1, 1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
