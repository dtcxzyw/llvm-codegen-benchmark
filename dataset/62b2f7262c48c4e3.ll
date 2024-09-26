
; 29 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; git/optimized/attr.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/strmatch.c.ll
; grpc/optimized/slice.cc.ll
; hermes/optimized/DummyObject.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSMapImpl.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; hermes/optimized/Set.cpp.ll
; icu/optimized/uloc.ll
; linux/optimized/intel_bios.ll
; linux/optimized/trace_probe.ll
; llvm/optimized/SemaChecking.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; msgpack/optimized/class_intrusive_map.cpp.ll
; msgpack/optimized/map_based_versionup.cpp.ll
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; ninja/optimized/lexer.cc.ll
; openjdk/optimized/JPLISAgent.ll
; openjdk/optimized/ostream.ll
; php/optimized/parse_date.ll
; raylib/optimized/rtext.c.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = icmp eq ptr %0, null
  %7 = select i1 %6, i32 0, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
