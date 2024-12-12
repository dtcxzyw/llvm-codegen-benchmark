
; 4 occurrences:
; gromacs/optimized/selectioncollection.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2c(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
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
define i1 @func0000000000000c21(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp eq ptr %3, %0
  %5 = and i64 %1, 7
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/decode_as_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = icmp eq ptr %3, %0
  %5 = and i64 %1, 2305843009213693951
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
