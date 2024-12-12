
; 9 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/alternative.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; nlohmann_json/optimized/unit-byte_container_with_subtype.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; openjdk/optimized/ciReplay.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_xclass.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 67108864
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i8 %0, 0
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; nlohmann_json/optimized/unit-byte_container_with_subtype.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openusd/optimized/faceVertex.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = icmp ne i32 %2, 4
  %4 = icmp ne i8 %0, 0
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = icmp ne i32 %2, 4
  %4 = icmp sgt i8 %0, -1
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = icmp ne i32 %2, 4
  %4 = icmp sgt i8 %0, -1
  %5 = xor i1 %3, %4
  ret i1 %5
}

; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Ocopy.c.ll
; hermes/optimized/Interpreter.cpp.ll
; linux/optimized/blk-mq.ll
; linux/optimized/drm_client_modeset.ll
; linux/optimized/hrtimer.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; php/optimized/pcre2_xclass.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -3
  %3 = icmp eq i32 %2, 5
  %4 = icmp eq i8 %0, 0
  %5 = xor i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = icmp eq i32 %2, 6
  %4 = icmp sgt i8 %0, -1
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; nlohmann_json/optimized/unit-comparison.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i8 %0, 2
  %5 = xor i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; nlohmann_json/optimized/unit-comparison.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i8 %0, 2
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/rematch.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i8 %0, 1
  %5 = xor i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; nlohmann_json/optimized/unit-comparison.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = icmp ne i32 %2, 0
  %4 = icmp slt i8 %0, 1
  %5 = xor i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; nlohmann_json/optimized/unit-comparison.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = icmp eq i32 %2, 0
  %4 = icmp slt i8 %0, 1
  %5 = xor i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
