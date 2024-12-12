
; 16 occurrences:
; assimp/optimized/STEPFileEncoding.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; linux/optimized/8250_port.ll
; linux/optimized/irq.ll
; linux/optimized/ldt.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/rsparser.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/CGObjCMac.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; openusd/optimized/faceVertex.cpp.ll
; redis/optimized/ziplist.ll
; ruby/optimized/utf_16_32.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 2
  %2 = xor i8 %1, 32
  ret i8 %2
}

; 2 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = lshr exact i8 %0, 1
  %2 = xor i8 %1, 1
  ret i8 %2
}

attributes #0 = { nounwind }
