
; 15 occurrences:
; icu/optimized/ubidi.ll
; icu/optimized/uts46.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/tcp_input.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; ocio/optimized/CPUInfo.cpp.ll
; openssl/optimized/openssl-bin-cms.ll
; php/optimized/phpdbg_prompt.ll
; postgres/optimized/tablecmds.ll
; qemu/optimized/system_memory.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; ruby/optimized/sprintf.ll
; spike/optimized/csrs.ll
; wireshark/optimized/traffic_types_list.cpp.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i32 %0, 2
  %4 = select i1 %1, i1 %2, i1 false
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 9 occurrences:
; linux/optimized/feat_ctl.ll
; linux/optimized/libata-sff.ll
; linux/optimized/memfd.ll
; linux/optimized/tx.ll
; linux/optimized/uhci-hcd.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; php/optimized/document.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or disjoint i32 %0, 16384
  %4 = select i1 %1, i1 %2, i1 false
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
