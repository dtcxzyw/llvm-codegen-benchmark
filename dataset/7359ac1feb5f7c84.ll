
; 10 occurrences:
; cpython/optimized/_codecs_jp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; icu/optimized/smpdtfmt.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; php/optimized/tar.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 3
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 9 occurrences:
; cpython/optimized/_codecs_cn.ll
; git/optimized/fsck.ll
; llvm/optimized/CGStmt.cpp.ll
; opencv/optimized/persistence_xml.cpp.ll
; opencv/optimized/persistence_yml.cpp.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; quickjs/optimized/qjsc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -23
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 9 occurrences:
; coreutils-rs/optimized/1487bf2zeluccyme.ll
; icu/optimized/uloc.ll
; icu/optimized/uresbund.ll
; libquic/optimized/json_parser.cc.ll
; openusd/optimized/diagnosticMgr.cpp.ll
; postgres/optimized/procarray.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; yosys/optimized/register.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 48
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/opt_expr.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 1
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/GlobalsModRef.cpp.ll
; openusd/optimized/stringUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign ult i8 %2, 4
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-e212.c.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign ugt i8 %2, 9
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; imgui/optimized/imgui.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 1
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
