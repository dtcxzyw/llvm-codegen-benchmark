
; 10 occurrences:
; arrow/optimized/array_base.cc.ll
; arrow/optimized/scalar.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; hermes/optimized/IREval.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nix/optimized/parsed-derivations.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i8 %0) #0 {
entry:
  %1 = trunc i8 %0 to i1
  %2 = uitofp i1 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
