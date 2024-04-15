
; 27 occurrences:
; cjson/optimized/cJSON_Utils.c.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; linux/optimized/hugetlb.ll
; linux/optimized/ip_tables.ll
; linux/optimized/mprotect.ll
; linux/optimized/xt_conntrack.ll
; linux/optimized/xt_tcpudp.ll
; lua/optimized/lvm.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_xclass.ll
; postgres/optimized/zic.ll
; qemu/optimized/hw_scsi_vhost-scsi.c.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
