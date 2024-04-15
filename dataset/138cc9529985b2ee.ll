
; 22 occurrences:
; ceres/optimized/schur_templates.cc.ll
; clap-rs/optimized/1rbie63mhpvpjak.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; clap-rs/optimized/3n9sdy3q5n8p0ad5.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; cmake/optimized/doh.c.ll
; curl/optimized/libcurl_la-doh.ll
; folly/optimized/AsyncSocket.cpp.ll
; git/optimized/archive-zip.ll
; hwloc/optimized/topology-x86.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/e100.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/psmouse-base.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; spike/optimized/f128_classify.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i1 %0, i1 false
  %5 = select i1 %4, i32 4, i32 32769
  ret i32 %5
}

attributes #0 = { nounwind }
