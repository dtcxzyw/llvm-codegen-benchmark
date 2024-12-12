
; 10 occurrences:
; libquic/optimized/string_util.cc.ll
; linux/optimized/folio-compat.ll
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/page.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; ocio/optimized/OpOptimizers.cpp.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq ptr %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 9 occurrences:
; gromacs/optimized/selectioncollection.cpp.ll
; linux/optimized/early_printk.ll
; llvm/optimized/DeclCXX.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; openjdk/optimized/shenandoahAsserts.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/decode_as_model.cpp.ll
; wireshark/optimized/label_stack.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = icmp ne i64 %3, 3
  %5 = icmp eq ptr %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; boost/optimized/alloc_lib.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = icmp ne i64 %3, 1
  %5 = icmp ult ptr %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/RetainSummaryManager.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp ne ptr %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/InstrProfReader.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp ugt ptr %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
