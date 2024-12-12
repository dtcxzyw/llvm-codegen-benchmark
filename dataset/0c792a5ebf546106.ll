
; 6 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; icu/optimized/rulebasedcollator.ll
; libevent/optimized/http.c.ll
; libzmq/optimized/mtrie.cpp.ll
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 14 occurrences:
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/vc.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; node/optimized/libnode.crypto_clienthello.ll
; openjdk/optimized/DefaultProxySelector.ll
; postgres/optimized/command.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/net.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-lisp.c.ll
; wireshark/optimized/packet-nflog.c.ll
; wireshark/optimized/packet-smb-pipe.c.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 17 occurrences:
; abc/optimized/wlcShow.c.ll
; hermes/optimized/Operations.cpp.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/mlme.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; git/optimized/diff.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp slt i16 %1, -28672
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 8192
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/ParseObjc.cpp.ll
; wireshark/optimized/packet-m3ua.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 62
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; wireshark/optimized/packet-m3ua.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 2
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %1, -1
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp slt i16 %1, 0
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/tzfmt.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 31
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
