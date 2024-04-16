
; 13 occurrences:
; cmake/optimized/lz_encoder.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; git/optimized/sh-i18n--envsubst.ll
; hermes/optimized/Executor.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; icu/optimized/uniset_props.ll
; protobuf/optimized/tokenizer.cc.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/prog.cc.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; vcpkg/optimized/paragraphs.cpp.ll
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

; 3 occurrences:
; icu/optimized/icuexportdata.ll
; quickjs/optimized/libregexp.ll
; wireshark/optimized/packet-iscsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000502(i32 %0, i1 %1) #0 {
entry:
  %2 = add nsw i32 %0, -48
  %3 = icmp ult i32 %2, 10
  %4 = or i1 %3, %1
  %5 = icmp eq i32 %0, 95
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i32 %0, i1 %1) #0 {
entry:
  %2 = add i32 %0, -57344
  %3 = icmp ult i32 %2, 6400
  %4 = or i1 %3, %1
  %5 = icmp ugt i32 %0, 65535
  %6 = or i1 %5, %4
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

; 1 occurrences:
; graphviz/optimized/write.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i8 %0, i1 %1) #0 {
entry:
  %2 = add i8 %0, -45
  %3 = icmp ult i8 %2, 2
  %4 = or i1 %3, %1
  %5 = icmp slt i8 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/lexer.ll
; Function Attrs: nounwind
define i1 @func0000000000000514(i32 %0, i1 %1) #0 {
entry:
  %2 = add nsw i32 %0, -65
  %3 = icmp ult i32 %2, 26
  %4 = or i1 %3, %1
  %5 = icmp sgt i32 %0, 127
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
