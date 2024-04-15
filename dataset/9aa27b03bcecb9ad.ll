
; 3 occurrences:
; lief/optimized/ssl_tls12_server.c.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = icmp eq i64 %3, %0
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; verilator/optimized/V3PreProc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp ule i64 %3, %0
  %5 = and i32 %1, 3
  %6 = icmp eq i32 %5, 1
  %7 = and i1 %6, %4
  ret i1 %7
}

; 4 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; linux/optimized/ohci-hcd.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp eq i32 %3, %0
  %5 = and i8 %1, 15
  %6 = icmp eq i8 %5, 1
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; git/optimized/add-patch.ll
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ugt i64 %3, %0
  %5 = and i8 %1, 1
  %6 = icmp eq i8 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; hermes/optimized/Executor.cpp.ll
; node/optimized/libnode.string_bytes.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 8
  %4 = icmp ne i8 %3, 0
  %5 = add i64 %1, 1
  %6 = icmp ult i64 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -1024
  %4 = icmp eq i16 %3, -10240
  %5 = add i32 %1, 1
  %6 = icmp slt i32 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; redis/optimized/geo.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = icmp slt i64 %3, %0
  %5 = and i64 %1, 4294967295
  %6 = icmp eq i64 %5, 4
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-quakeworld.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000316(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 4
  %4 = icmp eq i16 %3, 0
  %5 = add nuw nsw i64 %1, 1
  %6 = icmp slt i64 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 3 occurrences:
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4
  %4 = icmp ne i32 %3, 4
  %5 = add nuw nsw i32 %1, 1
  %6 = icmp ult i32 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/log3gpp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = icmp eq i16 %3, 0
  %5 = add nsw i64 %1, 1
  %6 = icmp slt i64 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/nf_conntrack_seqadj.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 0
  %5 = add i32 %1, 2
  %6 = icmp ult i32 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; node/optimized/libnode.string_bytes.ll
; Function Attrs: nounwind
define i1 @func00000000000002c4(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 255
  %4 = icmp ne i16 %3, 61
  %5 = add nuw i64 %1, 1
  %6 = icmp ult i64 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000214(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -9216
  %4 = icmp eq i16 %3, -10240
  %5 = add nuw i64 %1, 1
  %6 = icmp ult i64 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/uchriter.ll
; icu/optimized/ustrcase.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64512
  %4 = icmp eq i32 %3, 56320
  %5 = add nsw i32 %1, -1
  %6 = icmp sgt i32 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
