
; 17 occurrences:
; boost/optimized/src.ll
; boost/optimized/to_chars.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; cpython/optimized/ceval.ll
; icu/optimized/decNumber.ll
; libquic/optimized/mul.c.ll
; linux/optimized/rmap.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; openusd/optimized/decodeframe.c.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; wireshark/optimized/packet-http3.c.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sub i32 16, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 10 occurrences:
; bullet3/optimized/btInternalEdgeUtility.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; quest/optimized/QuEST_qasm.c.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sub nsw i32 3, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; jq/optimized/decNumber.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sub nsw i32 3, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
