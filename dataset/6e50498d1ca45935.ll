
; 42 occurrences:
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; git/optimized/attr.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/strmatch.c.ll
; grpc/optimized/slice.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/DummyObject.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSMapImpl.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/Map.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; hermes/optimized/Set.cpp.ll
; icu/optimized/uloc.ll
; icu/optimized/unistr.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; linux/optimized/cls_api.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/intel_bios.ll
; linux/optimized/ptp_clock.ll
; linux/optimized/trace_probe.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; meshlab/optimized/Scanner.cpp.ll
; ninja/optimized/lexer.cc.ll
; php/optimized/parse_date.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/ps_status.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/ldebug.ll
; redis/optimized/listpack.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/frame_tvbuff.c.ll
; wireshark/optimized/proto_node.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
