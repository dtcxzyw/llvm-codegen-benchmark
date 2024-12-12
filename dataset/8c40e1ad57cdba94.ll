
; 3 occurrences:
; boost/optimized/expand_on_spheroid.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = trunc nuw i8 %0 to i1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 7 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; grpc/optimized/tls_security_connector.cc.ll
; llvm/optimized/MCDisassembler.cpp.ll
; llvm/optimized/SveEmitter.cpp.ll
; openusd/optimized/multiInterval.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; zxing/optimized/PDFBoundingBox.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = trunc i8 %0 to i1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/standby.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = trunc i8 %0 to i1
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
