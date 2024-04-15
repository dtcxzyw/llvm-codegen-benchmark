
%"struct.mold::elf::VersionPattern.1594641" = type <{ %"class.std::basic_string_view.1594518", %"class.std::basic_string_view.1594518", %"class.std::basic_string_view.1594518", i16, i8, [5 x i8] }>
%"class.std::basic_string_view.1594518" = type { i64, ptr }
%struct.codel_vars.2015350 = type { i32, i32, i8, i16, i32, i32, i32 }
%"struct.std::pair.120.2075058" = type { %"class.std::__cxx11::basic_string.2074921", %"class.nlohmann::json_abi_v3_11_3::basic_json.39.2074927" }
%"class.std::__cxx11::basic_string.2074921" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2074922", i64, %union.anon.2074923 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2074922" = type { ptr }
%union.anon.2074923 = type { i64, [8 x i8] }
%"class.nlohmann::json_abi_v3_11_3::basic_json.39.2074927" = type { %"struct.nlohmann::json_abi_v3_11_3::basic_json<nlohmann::json_abi_v3_11_3::ordered_map>::data.2074928" }
%"struct.nlohmann::json_abi_v3_11_3::basic_json<nlohmann::json_abi_v3_11_3::ordered_map>::data.2074928" = type { i8, %"union.nlohmann::json_abi_v3_11_3::basic_json<nlohmann::json_abi_v3_11_3::ordered_map>::json_value.2074929" }
%"union.nlohmann::json_abi_v3_11_3::basic_json<nlohmann::json_abi_v3_11_3::ordered_map>::json_value.2074929" = type { ptr }

; 18 occurrences:
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = getelementptr inbounds %"struct.mold::elf::VersionPattern.1594641", ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = sdiv exact i64 %6, 56
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 56
  %4 = getelementptr %struct.codel_vars.2015350, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = sdiv exact i64 %6, 24
  ret i64 %7
}

; 2 occurrences:
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 48
  %4 = getelementptr inbounds %"struct.std::pair.120.2075058", ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = sdiv exact i64 %6, 48
  ret i64 %7
}

attributes #0 = { nounwind }
