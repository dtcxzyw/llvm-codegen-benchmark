
; 15 occurrences:
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/xhci.ll
; minetest/optimized/camera.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HTTPPriorityFunctions.cpp.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; slurm/optimized/gres_filter.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/profile_model.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = xor i1 %3, true
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
