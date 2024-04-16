
; 11 occurrences:
; abc/optimized/ifMap.c.ll
; cmake/optimized/inet.c.ll
; libuv/optimized/inet.c.ll
; linux/optimized/e100.ll
; minetest/optimized/connectionthreads.cpp.ll
; node/optimized/inet.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; wireshark/optimized/packet-mswsp.c.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = zext i8 %2 to i32
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 25 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupMin.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkMan.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/sbdSat.c.ll
; graphviz/optimized/poly.c.ll
; linux/optimized/i915_vma.ll
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
