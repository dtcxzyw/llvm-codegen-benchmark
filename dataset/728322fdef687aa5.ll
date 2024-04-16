
; 32 occurrences:
; abc/optimized/covMinUtil.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cpython/optimized/_stat.ll
; darktable/optimized/introspection_ashift.c.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/regcomp.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/mmap.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/phy-c45.ll
; linux/optimized/udp.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xprtsock.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; mitsuba3/optimized/archtraits.cpp.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; nori/optimized/screen.cpp.ll
; oniguruma/optimized/regcomp.ll
; openblas/optimized/dlatrs3.c.ll
; openexr/optimized/chunk.c.ll
; php/optimized/ir_emit.ll
; ruby/optimized/regcomp.ll
; wireshark/optimized/packet-iax2.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; yaml-cpp/optimized/emitterstate.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i8 34, i8 35
  %4 = select i1 %2, i8 28, i8 29
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i8 %4, i8 %3
  ret i8 %6
}

; 3 occurrences:
; linux/optimized/gen8_engine_cs.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 132, i32 885
  %4 = select i1 %2, i32 125, i32 860
  %5 = icmp ult i32 %0, 10
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

; 1 occurrences:
; mitsuba3/optimized/struct.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4
  %3 = select i1 %2, i32 453, i32 454
  %4 = select i1 %2, i32 457, i32 418
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/packet-dns.c.ll
; z3/optimized/nlsat_explain.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 83, i32 87
  %4 = select i1 %2, i32 78, i32 69
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 160
  %3 = select i1 %2, i32 0, i32 -34
  %4 = select i1 %2, i32 34, i32 0
  %5 = icmp ugt i32 %0, 160
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

; 1 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 7
  %3 = select i1 %2, i32 8, i32 11
  %4 = select i1 %2, i32 7, i32 10
  %5 = icmp ult i32 %0, 4
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
