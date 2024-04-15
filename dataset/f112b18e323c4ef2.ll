
; 44 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/dsdTree.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTest.c.ll
; abc/optimized/satStore.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcShow.c.ll
; abc/optimized/wlcWriteVer.c.ll
; assimp/optimized/B3DImporter.cpp.ll
; cmake/optimized/hex.c.ll
; eastl/optimized/EADateTime.cpp.ll
; git/optimized/read-cache.ll
; git/optimized/record.ll
; grpc/optimized/ssl_transport_security.cc.ll
; hermes/optimized/NativeFormatting.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/genmbcs.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lief/optimized/DyldInfo.cpp.ll
; linux/optimized/he.ll
; linux/optimized/mlme.ll
; linux/optimized/rx.ll
; linux/optimized/tty_ioctl.ll
; lz4/optimized/lz4frame.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; nix/optimized/fromTOML.ll
; node/optimized/libnode.Protocol.ll
; oiio/optimized/DPXHeader.cpp.ll
; qemu/optimized/gdbstub.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/util_uri.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; spike/optimized/processor.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-isup.c.ll
; wireshark/optimized/packet-rtps.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = select i1 %0, i32 48, i32 55
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 29 occurrences:
; arrow/optimized/tz.cpp.ll
; cvc5/optimized/bv_gauss.cpp.ll
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/dtype.cpp.ll
; cvc5/optimized/eager_solver.cpp.ll
; cvc5/optimized/first_order_model.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/single_inv_partition.cpp.ll
; cvc5/optimized/sort_inference.cpp.ll
; cvc5/optimized/theory_bool_rewriter.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; cvc5/optimized/theory_datatypes_utils.cpp.ll
; cvc5/optimized/theory_model_builder.cpp.ll
; cvc5/optimized/theory_strings_utils.cpp.ll
; cvc5/optimized/theory_uf_model.cpp.ll
; cvc5/optimized/theory_uf_type_rules.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; darktable/optimized/introspection_basicadj.c.ll
; icu/optimized/ucnv2022.ll
; linux/optimized/nfnetlink_log.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; ruby/optimized/time.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/packet-afp.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 7
  %3 = select i1 %0, i16 1, i16 -6
  %4 = add nsw i16 %3, %2
  ret i16 %4
}

; 7 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; jemalloc/optimized/san.ll
; jemalloc/optimized/san.pic.ll
; jemalloc/optimized/san.sym.ll
; linux/optimized/signal.ll
; redis/optimized/san.ll
; redis/optimized/san.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 0, i64 8
  %3 = and i64 %0, -8
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
