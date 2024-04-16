
; 3 occurrences:
; linux/optimized/rx.ll
; ruby/optimized/regexec.ll
; wireshark/optimized/uat_model.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %0, %3
  ret i64 %.neg
}

; 3 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; php/optimized/parse_date.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %0, %3
  %4 = add i64 %.neg, 3
  ret i64 %4
}

; 19 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; arrow/optimized/decimal.cc.ll
; eastl/optimized/TestVector.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/Process.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %0, %3
  ret i64 %.neg
}

attributes #0 = { nounwind }
