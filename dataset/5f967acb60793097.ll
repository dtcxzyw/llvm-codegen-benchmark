
; 9 occurrences:
; clamav/optimized/matcher-pcre.c.ll
; cmake/optimized/inet.c.ll
; libuv/optimized/inet.c.ll
; llvm/optimized/ArgList.cpp.ll
; node/optimized/inet.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; wireshark/optimized/packet-mswsp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 4294967295, i64 %3
  ret i64 %4
}

; 20 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/sbdSat.c.ll
; graphviz/optimized/poly.c.ll
; wireshark/optimized/address_types.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 1, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
