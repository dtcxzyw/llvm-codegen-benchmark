
; 9 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; lief/optimized/x509.c.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/x509_cert_parser.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; unicode-normalization-rs/optimized/kwscsepwptyv51i.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = urem i32 %1, 10
  %3 = icmp eq i32 %2, 8
  %4 = select i1 %3, i32 4, i32 3
  ret i32 %4
}

attributes #0 = { nounwind }
