
; 2 occurrences:
; qemu/optimized/hw_audio_ac97.c.ll
; stockfish/optimized/uci.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = trunc nuw i16 %1 to i8
  %3 = and i8 %2, 7
  ret i8 %3
}

; 1 occurrences:
; qemu/optimized/hw_audio_ac97.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = trunc nuw i16 %1 to i8
  %3 = and i8 %2, -113
  ret i8 %3
}

; 15 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; c3c/optimized/sema_decls.c.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; grpc/optimized/writing.cc.ll
; linux/optimized/delayacct.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/DwarfCFIException.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/PrintPreprocessedOutput.cpp.ll
; postgres/optimized/heapam.ll
; postgres/optimized/spgscan.ll
; wireshark/optimized/blf.c.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = lshr i8 %1, 6
  %3 = and i8 %2, 1
  ret i8 %3
}

attributes #0 = { nounwind }
