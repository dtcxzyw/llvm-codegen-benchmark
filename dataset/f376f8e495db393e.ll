
; 5 occurrences:
; linux/optimized/dmar.ll
; linux/optimized/io_apic.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; openjdk/optimized/multiVis.ll
; re2/optimized/compile.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = or disjoint i64 %0, %1
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 50 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; c3c/optimized/lexer.c.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hyperscan/optimized/shufticompile.cpp.ll
; icu/optimized/number_grouping.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; lief/optimized/aes.c.ll
; linux/optimized/iface.ll
; linux/optimized/libata-core.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/LowLevelType.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; openexr/optimized/unpack.c.ll
; openspiel/optimized/chess.cc.ll
; openusd/optimized/dualQuath.cpp.ll
; openusd/optimized/gamma.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/testSdfMetaDataPlugInfo.cpp.ll
; openusd/optimized/testVtCpp.cpp.ll
; postgres/optimized/ginbulk.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginget.ll
; postgres/optimized/ginpostinglist.ll
; postgres/optimized/index.ll
; postgres/optimized/vacuum.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; spike/optimized/execute.ll
; spike/optimized/sunpkd810.ll
; spike/optimized/sunpkd820.ll
; spike/optimized/sunpkd830.ll
; spike/optimized/sunpkd831.ll
; spike/optimized/sunpkd832.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; turborepo-rs/optimized/3wg34qzs64td8o5fq33fcg5rk.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-flexray.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/tvbuff.c.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = or disjoint i64 %0, %1
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = or i64 %0, %1
  %5 = or i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = or disjoint i64 %0, %1
  %5 = or i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/AArch64ExternalSymbolizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = or i64 %0, %1
  %5 = or i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/AArch64ExternalSymbolizer.cpp.ll
; postgres/optimized/ginpostinglist.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = or disjoint i64 %0, %1
  %5 = or i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
