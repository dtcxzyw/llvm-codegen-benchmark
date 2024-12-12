
; 9 occurrences:
; hermes/optimized/APFloat.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; llvm/optimized/APFloat.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; lvgl/optimized/lv_arc.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; openusd/optimized/fvarLevel.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 4, i8 0
  %3 = and i8 %0, -21
  %4 = or disjoint i8 %3, %2
  %5 = or disjoint i8 %4, 16
  ret i8 %5
}

; 4 occurrences:
; git/optimized/diff.ll
; llvm/optimized/ComputeDependence.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; wireshark/optimized/packet-vj-comp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 0, i8 8
  %3 = and i8 %0, -10
  %4 = or disjoint i8 %3, %2
  %5 = or disjoint i8 %4, 1
  ret i8 %5
}

attributes #0 = { nounwind }
