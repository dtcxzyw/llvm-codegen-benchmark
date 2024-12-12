
; 9 occurrences:
; cmake/optimized/archive_read_support_format_cpio.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; php/optimized/logical_filters.ll
; postgres/optimized/numutils.ll
; postgres/optimized/tar.ll
; postgres/optimized/tar_shlib.ll
; postgres/optimized/tar_srv.ll
; ruby/optimized/util.ll
; wireshark/optimized/scanner.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i64
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; hermes/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; php/optimized/filters.ll
; wireshark/optimized/scanner.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext nneg i8 %2 to i64
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
