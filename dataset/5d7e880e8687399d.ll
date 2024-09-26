
; 15 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; git/optimized/sh-i18n--envsubst.ll
; hermes/optimized/Executor.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/AsmWriterInst.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/MCAsmInfoXCOFF.cpp.ll
; opencv/optimized/persistence_yml.cpp.ll
; protobuf/optimized/tokenizer.cc.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/prog.cc.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i8 %0, i1 %1) #0 {
entry:
  %2 = add i8 %0, -48
  %3 = icmp ult i8 %2, 10
  %4 = or i1 %3, %1
  %5 = icmp eq i8 %0, 95
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; luau/optimized/isocline.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000502(i8 %0, i1 %1) #0 {
entry:
  %2 = add nsw i8 %0, -48
  %3 = icmp ult i8 %2, 10
  %4 = or i1 %3, %1
  %5 = icmp eq i8 %0, 45
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; actix-rs/optimized/3arfg1ogrgyw4qv2.ll
; graphviz/optimized/write.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i8 %0, i1 %1) #0 {
entry:
  %2 = add i8 %0, -35
  %3 = icmp ult i8 %2, 92
  %4 = or i1 %3, %1
  %5 = icmp slt i8 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; stb/optimized/stb_c_lexer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = icmp ult i8 %2, 10
  %4 = or i1 %3, %0
  %5 = icmp slt i8 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i8 %0, i1 %1) #0 {
entry:
  %2 = add i8 %0, 15
  %3 = icmp ult i8 %2, 4
  %4 = or i1 %3, %1
  %5 = icmp sgt i8 %0, -1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
