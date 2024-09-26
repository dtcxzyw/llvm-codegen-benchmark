
; 2 occurrences:
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = or disjoint i32 %2, 2
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; openjdk/optimized/classFileParser.ll
; php/optimized/pcre2_jit_compile.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = or disjoint i32 %2, 1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = or disjoint i32 %2, 9
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; openjdk/optimized/methodData.ll
; postgres/optimized/regexp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; icu/optimized/formattedval_iterimpl.ll
; libwebp/optimized/dec.c.ll
; opencv/optimized/stackblur.cpp.ll
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = or disjoint i32 %2, 2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; bullet3/optimized/btMultiBody.ll
; icu/optimized/package.ll
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = or disjoint i32 %2, 2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/cnfUtil.c.ll
; abc/optimized/pdrTsim3.c.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; php/optimized/ir_ra.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = or disjoint i32 %2, 1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 13 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/unknown_field_set.cc.ll
; protobuf/optimized/wire_format.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stockfish/optimized/half_ka_v2_hm.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = or disjoint i32 %2, 6
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; glslang/optimized/iomapper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = or disjoint i32 %2, 18
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; protobuf/optimized/parse_context.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = or disjoint i32 %2, 3
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-rpcrdma.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 4
  %3 = or disjoint i32 %2, 4
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; ozz-animation/optimized/jsoncpp.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = or disjoint i32 %2, 2
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/utrie.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = or disjoint i32 %2, 4160
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
