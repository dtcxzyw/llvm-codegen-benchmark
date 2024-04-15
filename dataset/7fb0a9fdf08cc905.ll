
; 14 occurrences:
; ceres/optimized/schur_templates.cc.ll
; clap-rs/optimized/1rbie63mhpvpjak.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; clap-rs/optimized/3n9sdy3q5n8p0ad5.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; cmake/optimized/doh.c.ll
; curl/optimized/libcurl_la-doh.ll
; hwloc/optimized/topology-x86.ll
; linux/optimized/e100.ll
; linux/optimized/psmouse-base.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  %6 = select i1 %5, i32 11, i32 0
  ret i32 %6
}

; 1 occurrences:
; git/optimized/archive-zip.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4294967296
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  %6 = select i1 %5, i8 10, i8 45
  ret i8 %6
}

; 2 occurrences:
; linux/optimized/cppc_acpi.ll
; spike/optimized/f128_classify.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  %6 = select i1 %5, i64 256, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
