
; 6 occurrences:
; cpython/optimized/mpdecimal.ll
; g2o/optimized/isometry3d_mappings.cpp.ll
; opencc/optimized/bit-vector.cc.ll
; opencc/optimized/louds-trie.cc.ll
; opencc/optimized/tail.cc.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = shl i64 %4, 3
  ret i64 %5
}

; 5 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; jsonnet/optimized/string_utils.cpp.ll
; libquic/optimized/string16.cc.ll
; lief/optimized/BinaryStream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; git/optimized/alias.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 4 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = shl i64 %4, 9
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/rlof_localflow.cpp.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/spatialgradient.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 4294967295
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; casadi/optimized/cvodes_bbdpre.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = shl nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
