
; 11 occurrences:
; hermes/optimized/CodeBlock.cpp.ll
; linux/optimized/calipso.ll
; linux/optimized/e1000_main.ll
; linux/optimized/scsi_transport_spi.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-cfm.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 8 occurrences:
; freetype/optimized/psnames.c.ll
; linux/optimized/i9xx_wm.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -29
  %4 = select i1 %0, i32 13, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
