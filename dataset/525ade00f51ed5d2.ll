
; 3 occurrences:
; linux/optimized/dmar.ll
; openjdk/optimized/multiVis.ll
; re2/optimized/compile.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = or disjoint i64 %3, %0
  %5 = zext nneg i16 %1 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 45 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
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
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-flexray.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 11 occurrences:
; c3c/optimized/lexer.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; linux/optimized/libata-core.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; postgres/optimized/ginbulk.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginget.ll
; postgres/optimized/ginpostinglist.ll
; spike/optimized/execute.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 48
  %4 = or disjoint i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/AArch64ExternalSymbolizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 5
  %4 = or i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = or i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or disjoint i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 32
  %4 = or disjoint i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/ginpostinglist.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 27
  %4 = or disjoint i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = or i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
