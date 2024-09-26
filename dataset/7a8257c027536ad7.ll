
; 6 occurrences:
; lief/optimized/ssl_msg.c.ll
; openjdk/optimized/socketTransport.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/network.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 8, %0
  %2 = shl nuw nsw i32 255, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = sub nsw i32 8, %0
  %2 = shl nsw i32 -1, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; oiio/optimized/icooutput.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = sub i32 7, %0
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

; 8 occurrences:
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; postgres/optimized/inet_cidr_ntop.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 8, %0
  %2 = shl nsw i32 -1, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = shl nuw nsw i32 255, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
