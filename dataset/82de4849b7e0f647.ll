
; 2 occurrences:
; git/optimized/revision.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp slt i32 %0, %1
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-buffer-verify.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp ne i32 %0, 4
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 42 occurrences:
; linux/optimized/ip_tables.ll
; luau/optimized/AssemblyBuilderX64.test.cpp.ll
; luau/optimized/Autocomplete.test.cpp.ll
; luau/optimized/CodeAllocator.test.cpp.ll
; luau/optimized/Compiler.test.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; luau/optimized/Frontend.test.cpp.ll
; luau/optimized/InsertionOrderedMap.test.cpp.ll
; luau/optimized/IrBuilder.test.cpp.ll
; luau/optimized/Normalize.test.cpp.ll
; luau/optimized/NotNull.test.cpp.ll
; luau/optimized/Parser.test.cpp.ll
; luau/optimized/Repl.test.cpp.ll
; luau/optimized/Set.test.cpp.ll
; luau/optimized/SharedCodeAllocator.test.cpp.ll
; luau/optimized/TypeFamily.test.cpp.ll
; luau/optimized/TypeInfer.builtins.test.cpp.ll
; luau/optimized/TypeInfer.functions.test.cpp.ll
; luau/optimized/TypeInfer.singletons.test.cpp.ll
; luau/optimized/TypeInfer.tables.test.cpp.ll
; luau/optimized/TypeInfer.test.cpp.ll
; luau/optimized/Variant.test.cpp.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-assert_macro.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-items.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-to_chars.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp eq i32 %0, 15
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/giaResub.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = icmp sgt i32 %0, %1
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/bmcMaj2.c.ll
; cpython/optimized/_decimal.ll
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp eq i32 %0, 1
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/abcIfMux.c.ll
; luau/optimized/Conformance.test.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %0, %1
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; luau/optimized/Conformance.test.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp sgt i32 %0, %1
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; luau/optimized/Conformance.test.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp slt i32 %0, %1
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; luau/optimized/Conformance.test.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i32 %0, %1
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; luau/optimized/Conformance.test.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i32 %0, %1
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; Function Attrs: nounwind
define i1 @func000000000000016a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp sgt i32 %0, 179
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/calendar.ll
; llvm/optimized/AArch64ConditionOptimizer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp eq i32 %0, 11
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; linux/optimized/ip_tables.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %0, %1
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; nlohmann_json/optimized/unit-udt.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp sge i32 %0, %1
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ugt i32 %0, %1
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/spacer_qe_project.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ult i32 %0, %1
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/run_length_morphology.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = xor i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
