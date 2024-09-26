
; 15 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/ucnv_ext.ll
; linux/optimized/alternative.ll
; linux/optimized/input.ll
; linux/optimized/intel_dp.ll
; linux/optimized/mii.ll
; linux/optimized/sta_info.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; nlohmann_json/optimized/unit-byte_container_with_subtype.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; openjdk/optimized/ciReplay.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_xclass.ll
; verilator/optimized/V3EmitMk.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i8 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; freetype/optimized/ftstroke.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/selinuxfs.ll
; nlohmann_json/optimized/unit-byte_container_with_subtype.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openusd/optimized/faceVertex.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 4
  %3 = icmp ne i8 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 4
  %3 = icmp sgt i8 %0, -1
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = icmp ne i32 %0, 4
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 14 occurrences:
; freetype/optimized/ftstroke.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Ocopy.c.ll
; hermes/optimized/Interpreter.cpp.ll
; linux/optimized/blk-mq.ll
; linux/optimized/drm_client_modeset.ll
; linux/optimized/gss_krb5_unseal.ll
; linux/optimized/gss_krb5_wrap.ll
; linux/optimized/hrtimer.ll
; llvm/optimized/HeaderSearch.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; php/optimized/pcre2_xclass.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp eq i32 %0, 5
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 6
  %3 = icmp sgt i8 %0, -1
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; icu/optimized/rematch.ll
; linux/optimized/coalesce.ll
; linux/optimized/eee.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/mii.ll
; linux/optimized/pause.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne i8 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 10
  %3 = icmp ult i32 %0, 10
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ult i8 %0, 95
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; nlohmann_json/optimized/unit-comparison.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = icmp ne i32 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; nlohmann_json/optimized/unit-comparison.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ult i8 %0, 2
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; nlohmann_json/optimized/unit-comparison.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 1
  %3 = icmp ne i32 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; nlohmann_json/optimized/unit-comparison.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp slt i8 %0, 1
  %4 = xor i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
