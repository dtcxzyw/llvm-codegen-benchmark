
; 5 occurrences:
; git/optimized/transport.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/tcp.ll
; openusd/optimized/reconinter.c.ll
; ruby/optimized/date_parse.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 10
  %3 = and i16 %2, 3
  %4 = zext nneg i16 %3 to i32
  %5 = or i32 %4, %0
  ret i32 %5
}

; 13 occurrences:
; abc/optimized/fretInit.c.ll
; abc/optimized/wlcNtk.c.ll
; folly/optimized/Checksum.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; linux/optimized/ethtool.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/hw_input_hid.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; stockfish/optimized/uci.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 2
  %3 = and i16 %2, 1
  %4 = zext nneg i16 %3 to i32
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
