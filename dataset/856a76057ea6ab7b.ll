
; 10 occurrences:
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/client_channel.cc.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/MarkupFilter.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; stockfish/optimized/evaluate_nnue.ll
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 216
  %4 = select i1 %3, i1 %0, i1 %1
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/skl_universal_plane.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 19
  %4 = select i1 %3, i1 %0, i1 %1
  ret i1 %4
}

attributes #0 = { nounwind }
