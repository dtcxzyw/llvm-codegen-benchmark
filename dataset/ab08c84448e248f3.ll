
; 13 occurrences:
; abc/optimized/fretTime.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/replay.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/HashTable.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -6, i32 0
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 1
  ret i32 %4
}

; 7 occurrences:
; linux/optimized/skl_scaler.ll
; llvm/optimized/raw_ostream.cpp.ll
; opencv/optimized/decoded_bit_stream_parser.cpp.ll
; wireshark/optimized/packet-vnc.c.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/QRDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 4, i32 0
  %3 = add nsw i32 %2, %0
  %4 = lshr i32 %3, 2
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 524800
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
