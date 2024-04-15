
; 14 occurrences:
; abc/optimized/bmcCexTools.c.ll
; cpython/optimized/frameobject.ll
; flac/optimized/bitreader.c.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; icu/optimized/serv.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/pt.ll
; linux/optimized/scsi_lib.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/compile.cc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 1
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i8 %3, i8 1
  ret i8 %5
}

; 3 occurrences:
; folly/optimized/TcpInfo.cpp.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = icmp sgt i64 %0, -1
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 2 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i40 %1) #0 {
entry:
  %2 = trunc nuw i40 %1 to i32
  %3 = and i32 %2, 256
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 256
  ret i32 %5
}

; 2 occurrences:
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = and i64 %2, 4294967295
  %4 = icmp ugt i64 %0, 3
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 1
  %4 = icmp slt i64 %0, 1
  %5 = select i1 %4, i8 %3, i8 0
  ret i8 %5
}

attributes #0 = { nounwind }
