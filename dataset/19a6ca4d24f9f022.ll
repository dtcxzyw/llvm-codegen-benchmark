
; 13 occurrences:
; icu/optimized/ubidi.ll
; icu/optimized/uts46.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/classFileParser.ll
; openssl/optimized/openssl-bin-cms.ll
; postgres/optimized/tablecmds.ll
; ruby/optimized/sprintf.ll
; wireshark/optimized/traffic_types_list.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i32 %0, 2
  %4 = select i1 %1, i1 %2, i1 false
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 8 occurrences:
; linux/optimized/feat_ctl.ll
; linux/optimized/libata-sff.ll
; linux/optimized/memfd.ll
; llvm/optimized/X86Disassembler.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openjdk/optimized/UnixNativeDispatcher.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or disjoint i32 %0, 16384
  %4 = select i1 %1, i1 %2, i1 false
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
