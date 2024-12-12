
; 2 occurrences:
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_xclass.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %1, %2
  %4 = xor i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; rust-analyzer-rs/optimized/k57ct4r8b4mvzu9.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp uge i8 %1, %2
  %4 = xor i1 %0, %3
  ret i1 %4
}

; 15 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abseil-cpp/optimized/compare_test.cc.ll
; linux/optimized/trackpoint.ll
; linux/optimized/xt_policy.ll
; linux/optimized/xt_tcpudp.ll
; luau/optimized/IrBuilder.test.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-constructor2.cpp.ll
; nlohmann_json/optimized/unit-element_access1.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; zed-rs/optimized/2stbxmle5qyblpbm85idqsgvv.ll
; zed-rs/optimized/bjeparp10jwpmju7lihptx53f.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign ult i8 %1, %2
  %4 = xor i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ule i8 %1, %2
  %4 = xor i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/run_length_morphology.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %1, %2
  %4 = xor i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
