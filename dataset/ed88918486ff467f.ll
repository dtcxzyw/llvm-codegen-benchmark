
; 11 occurrences:
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/http_server_filter.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; linux/optimized/hub.ll
; llvm/optimized/NamespaceEndCommentsFixer.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; verilator/optimized/V3LinkLValue.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 392
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 6 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; linux/optimized/i9xx_wm.ll
; openusd/optimized/string-to-double.cc.ll
; verilator/optimized/V3PreProc.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
