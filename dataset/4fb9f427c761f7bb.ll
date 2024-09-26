
; 4 occurrences:
; gromacs/optimized/selectioncollection.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func000000000000021c(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 16
  %4 = icmp eq ptr %3, %0
  %5 = and i64 %1, 255
  %6 = icmp ne i64 %5, 255
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 2 occurrences:
; libquic/optimized/string_util.cc.ll
; llvm/optimized/GVN.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = icmp eq ptr %3, %0
  %5 = and i64 %1, 7
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 5 occurrences:
; wireshark/optimized/decode_as_model.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/simple_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = icmp eq ptr %3, %0
  %5 = and i64 %1, 2305843009213693951
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
