
; 8 occurrences:
; linux/optimized/dma-resv.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/maple_tree.ll
; mini-lsm-rs/optimized/1pvec8aj5zmr89ee.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; openssl/optimized/quic-lcidm-test-bin-quic-lcidm.ll
; openssl/optimized/quic-srtm-test-bin-quic-srtm.ll
; wireshark/optimized/opcua_transport_layer.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or i64 %0, %2
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 10 occurrences:
; abc/optimized/abcStrash.c.ll
; abc/optimized/lpkMap.c.ll
; diesel-rs/optimized/3nhirlswgfgsoryk.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/keyring.ll
; postgres/optimized/gram.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; syn/optimized/2khi0xu1ufmhwoo.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 46 occurrences:
; diesel-rs/optimized/1k9itxwmy6phzvjw.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; diesel-rs/optimized/3nhirlswgfgsoryk.ll
; diesel-rs/optimized/53pwara59c5lk385.ll
; diesel-rs/optimized/eteiwlvfezkcrkh.ll
; diesel-rs/optimized/hznnvx0rqzdhedj.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; graphviz/optimized/htmlparse.c.ll
; grpc/optimized/channel_args.cc.ll
; grpc/optimized/frame_data.cc.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; postgres/optimized/bootparse.ll
; postgres/optimized/datetime.ll
; postgres/optimized/gram.ll
; postgres/optimized/heap.ll
; postgres/optimized/jsonpath_gram.ll
; postgres/optimized/parse_clause.ll
; postgres/optimized/planner.ll
; postgres/optimized/preproc.ll
; postgres/optimized/repl_gram.ll
; postgres/optimized/subselect.ll
; postgres/optimized/timestamp.ll
; postgres/optimized/trigger.ll
; qemu/optimized/util_coroutine-ucontext.c.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; spike/optimized/context.ll
; syn/optimized/2khi0xu1ufmhwoo.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; velox/optimized/HashStringAllocator.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/packet-radius.c.ll
; wireshark/optimized/radius_dict.c.ll
; z3/optimized/dl_compiler.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 8 occurrences:
; git/optimized/notes.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/maple_tree.ll
; linux/optimized/memory.ll
; z3/optimized/nlsat_types.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/smt_clause.cpp.ll
; z3/optimized/smt_justification.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = or i64 %2, %0
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind }
