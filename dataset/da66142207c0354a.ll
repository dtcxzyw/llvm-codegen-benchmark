
; 17 occurrences:
; cmake/optimized/openssl.c.ll
; curl/optimized/libcurl_la-openssl.ll
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/package.ll
; libquic/optimized/padding.c.ll
; linux/optimized/fib_trie.ll
; llvm/optimized/APInt.cpp.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/pcre2_compile.ll
; protobuf/optimized/tokenizer.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-fc.c.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/cnfCut.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 6
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/abcIf.c.ll
; abc/optimized/ifDec16.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 3
  %3 = icmp eq i32 %0, 3
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/dauCanon.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ult i8 %1, 7
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/CGDecl.cpp.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = icmp eq i32 %0, 2
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 6 occurrences:
; linux/optimized/scsi_transport_spi.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/detokenize.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ugt i32 %0, 1
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 28
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ult i8 %1, 29
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-bvlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 9
  %3 = icmp ult i32 %0, 4
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/buffer.ll
; linux/optimized/scsi_scan.ll
; wireshark/optimized/packet-fc.c.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -64
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 3
  %3 = icmp ugt i32 %0, 1
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 12
  %3 = icmp ugt i32 %0, 1
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 11
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 12
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 1
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; arrow/optimized/function.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i8 %1) #0 {
entry:
  %.not = icmp ne i8 %1, 0
  %2 = icmp ult i32 %0, 2
  %3 = select i1 %.not, i1 true, i1 %2
  ret i1 %3
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 7
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/gennorm2.ll
; openblas/optimized/dgemmt.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp slt i32 %0, 3
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ult i32 %0, 56
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
