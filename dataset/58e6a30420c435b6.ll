
; 9 occurrences:
; cjson/optimized/cJSON_Utils.c.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/hugetlb.ll
; linux/optimized/ip_tables.ll
; linux/optimized/mprotect.ll
; lua/optimized/lvm.ll
; php/optimized/pcre2_dfa_match.ll
; qemu/optimized/hw_scsi_vhost-scsi.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = and i1 %3, %1
  %5 = xor i1 %4, %0
  ret i1 %5
}

; 8 occurrences:
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/hugetlb.ll
; linux/optimized/ip_tables.ll
; linux/optimized/mprotect.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_xclass.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 5
  %4 = and i1 %3, %1
  %5 = xor i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; nlohmann_json/optimized/unit-udt.cpp.ll
; php/optimized/pcre2_xclass.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 128
  %4 = and i1 %3, %1
  %5 = xor i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
