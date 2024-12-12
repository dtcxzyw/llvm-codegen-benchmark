
; 1 occurrences:
; openjdk/optimized/constMethod.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -2, i64 -4
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = mul nsw i64 %1, -4
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1547936, i64 773968
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = mul nuw nsw i64 %1, 123
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/ContinuationIndenter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 -56
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = mul nsw i64 %1, -224
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/grfmt_exr.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 348, i64 352
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = mul nuw nsw i64 %1, 152
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
