
; 6 occurrences:
; cmake/optimized/archive_read_support_format_cpio.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; postgres/optimized/tar.ll
; postgres/optimized/tar_shlib.ll
; postgres/optimized/tar_srv.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %0, 3
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; php/optimized/logical_filters.ll
; postgres/optimized/numutils.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw i64 %0, 3
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; hermes/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; php/optimized/filters.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %0, 4
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/scanner.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %0, 4
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/scanner.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %0, 3
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
