
%struct._OnigStackType.1553707 = type { i32, i64, %union.anon.1553708 }
%union.anon.1553708 = type { %struct.anon.1553709 }
%struct.anon.1553709 = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.120.2075058" = type { %"class.std::__cxx11::basic_string.2074921", %"class.nlohmann::json_abi_v3_11_3::basic_json.39.2074927" }
%"class.std::__cxx11::basic_string.2074921" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2074922", i64, %union.anon.2074923 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2074922" = type { ptr }
%union.anon.2074923 = type { i64, [8 x i8] }
%"class.nlohmann::json_abi_v3_11_3::basic_json.39.2074927" = type { %"struct.nlohmann::json_abi_v3_11_3::basic_json<nlohmann::json_abi_v3_11_3::ordered_map>::data.2074928" }
%"struct.nlohmann::json_abi_v3_11_3::basic_json<nlohmann::json_abi_v3_11_3::ordered_map>::data.2074928" = type { i8, %"union.nlohmann::json_abi_v3_11_3::basic_json<nlohmann::json_abi_v3_11_3::ordered_map>::json_value.2074929" }
%"union.nlohmann::json_abi_v3_11_3::basic_json<nlohmann::json_abi_v3_11_3::ordered_map>::json_value.2074929" = type { ptr }

; 2 occurrences:
; linux/optimized/tx.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 48
  %6 = getelementptr %struct._OnigStackType.1553707, ptr %0, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 3 occurrences:
; meshlab/optimized/filter_unsharp.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 48
  %6 = getelementptr inbounds %"struct.std::pair.120.2075058", ptr %0, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
