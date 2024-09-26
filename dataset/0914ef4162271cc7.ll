
; 10 occurrences:
; flac/optimized/encode.c.ll
; linux/optimized/mac.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; ruby/optimized/regcomp.ll
; spike/optimized/csrs.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/2ysit6xak1d4lr67.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 13 occurrences:
; abc/optimized/abc.c.ll
; arrow/optimized/string-to-double.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; double_conversion/optimized/string-to-double.cc.ll
; hwloc/optimized/topology-xml.ll
; icu/optimized/double-conversion-string-to-double.ll
; libwebp/optimized/anim_encode.c.ll
; llvm/optimized/RISCVVEmitter.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; openblas/optimized/dlasdq.c.ll
; openusd/optimized/string-to-double.cc.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/nbtinsert.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/ObjCMT.cpp.ll
; wireshark/optimized/packet-lbmc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %.not, i1 true, i1 %2
  ret i1 %3
}

; 1 occurrences:
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, -1
  %2 = icmp ne i32 %0, -1
  %3 = select i1 %.not, i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
