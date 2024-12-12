
; 3 occurrences:
; postgres/optimized/nbtsort.ll
; stockfish/optimized/position.ll
; zed-rs/optimized/a3hrzugt78pdexsn4h7d7fddk.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = select i1 %0, i64 4294967288, i64 8
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 6 occurrences:
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVOptWInstrs.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = select i1 %0, i64 4294967293, i64 4294967292
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
