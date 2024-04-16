
; 5 occurrences:
; mitsuba3/optimized/sphere.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp oge double %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; casadi/optimized/function_internal.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ole float %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 8 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; casadi/optimized/cvodes.c.ll
; nuklear/optimized/unity.c.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Variant.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; assimp/optimized/OgreBinarySerializer.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btGjkPairDetector.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp uge float %2, 1.000000e+00
  %4 = and i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/OgreBinarySerializer.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ule float %2, 0x3FF0CCCCC0000000
  %4 = and i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; casadi/optimized/cvodes.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 39 occurrences:
; arrow/optimized/compare.cc.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-constructor2.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-element_access1.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-items.cpp.ll
; nlohmann_json/optimized/unit-iterators1.cpp.ll
; nlohmann_json/optimized/unit-iterators2.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-meta.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
