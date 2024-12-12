
; 17 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; git/optimized/sequencer.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/clauses.ll
; ruby/optimized/prism.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; vcpkg/optimized/binarycaching.cpp.ll
; wireshark/optimized/packet-ngap.c.ll
; wireshark/optimized/packet-s1ap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 71
  %3 = select i1 %0, i1 %2, i1 false
  %4 = icmp eq i32 %1, 14
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 5 occurrences:
; clamav/optimized/cmddata.cpp.ll
; linux/optimized/apic.ll
; llvm/optimized/LiveDebugValues.cpp.ll
; openssl/optimized/libcrypto-lib-cms_att.ll
; openssl/optimized/libcrypto-shlib-cms_att.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = select i1 %0, i1 %2, i1 false
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; glslang/optimized/Intermediate.cpp.ll
; php/optimized/logical_filters.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 9
  %3 = select i1 %0, i1 %2, i1 false
  %4 = icmp eq i32 %1, 8
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 7 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CGLoopInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = icmp ugt i32 %1, 1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-mbim.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 30
  %3 = select i1 %0, i1 %2, i1 false
  %4 = icmp ugt i32 %1, 36
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/uregex.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; libwebp/optimized/near_lossless_enc.c.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 10001
  %3 = select i1 %0, i1 %2, i1 false
  %4 = icmp slt i32 %1, 11
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = icmp sgt i32 %1, 1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/type1cid.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = icmp ugt i32 %1, 4
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
