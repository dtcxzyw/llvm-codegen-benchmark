
; 13 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/vector_hash.cc.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; graphviz/optimized/edge_distinct_coloring.c.ll
; libsodium/optimized/libsodium_la-pbkdf2-sha256.ll
; linux/optimized/find_bit.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/libvhost-user.c.ll
; yosys/optimized/booth.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/spacer_arith_kernel.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = add i32 %2, 16
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; luajit/optimized/buildvm.ll
; php/optimized/ir_emit.ll
; qemu/optimized/hw_scsi_vmw_pvscsi.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 4
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, -2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 3
  %3 = add i16 %2, 8
  %4 = icmp ult i16 %3, %0
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/sfmDec.c.ll
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i1 @func00000000000000fa(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 8 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/find_bit.ll
; lodepng/optimized/lodepng.cpp.ll
; oiio/optimized/ustring.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = add i32 %2, -65536
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/acecPool.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/giaShow.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %2, 4
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/acecCl.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/acecXor.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %2, 4
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d5(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = add i64 %2, 64
  %4 = icmp ule i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; wireshark/optimized/packet-websocket.c.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, -16
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %2, 4
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-isis-lsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, -2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/af_netlink.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 32
  %4 = icmp uge i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; graphviz/optimized/make_map.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, -2
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; graphviz/optimized/constraint.c.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/rank.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/taper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, 16
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, 2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
