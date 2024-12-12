
; 10 occurrences:
; linux/optimized/ip_fragment.ll
; linux/optimized/ip_output.ll
; linux/optimized/nf_log_syslog.ll
; linux/optimized/nf_reject_ipv4.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = add i32 %1, %4
  %6 = sub i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; wireshark/optimized/packet-gryphon.c.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; zxing/optimized/PDFDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw i32 %1, %4
  %6 = sub i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
