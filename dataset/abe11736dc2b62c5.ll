
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; nlohmann_json/optimized/unit-byte_container_with_subtype.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openusd/optimized/faceVertex.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i32 %0, 4
  %5 = xor i1 %3, %4
  ret i1 %5
}

; 8 occurrences:
; freetype/optimized/ftstroke.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Ocopy.c.ll
; linux/optimized/blk-mq.ll
; linux/optimized/gss_krb5_unseal.ll
; linux/optimized/gss_krb5_wrap.ll
; llvm/optimized/HeaderSearch.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 16
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i32 %0, 5
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; linux/optimized/alternative.ll
; linux/optimized/mii.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; nlohmann_json/optimized/unit-byte_container_with_subtype.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; verilator/optimized/V3EmitMk.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/mii.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = xor i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
