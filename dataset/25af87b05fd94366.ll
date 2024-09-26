
; 16 occurrences:
; git/optimized/date.ll
; hermes/optimized/APFloat.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; lief/optimized/DyldInfo.cpp.ll
; linux/optimized/vt.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/Descriptor.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; openusd/optimized/fvarLevel.cpp.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/chardev_msmouse.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 4, i8 0
  %3 = or disjoint i8 %2, %0
  %4 = or disjoint i8 %3, 16
  ret i8 %4
}

; 3 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; linux/optimized/scsi_common.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 64, i8 0
  %3 = or i8 %2, %0
  %4 = or i8 %3, -128
  ret i8 %4
}

; 5 occurrences:
; git/optimized/diff.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; wireshark/optimized/packet-vj-comp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 0, i8 8
  %3 = or disjoint i8 %2, %0
  %4 = or i8 %3, 1
  ret i8 %4
}

attributes #0 = { nounwind }
