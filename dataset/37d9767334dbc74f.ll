
; 40 occurrences:
; assimp/optimized/Assimp.cpp.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; git/optimized/attr.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/strmatch.c.ll
; grpc/optimized/slice.cc.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/DummyObject.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSMapImpl.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/Map.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; hermes/optimized/Set.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; icu/optimized/uloc.ll
; icu/optimized/ustring.ll
; jq/optimized/regexec.ll
; linux/optimized/intel_bios.ll
; linux/optimized/trace_probe.ll
; linux/optimized/xdp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ninja/optimized/lexer.cc.ll
; nori/optimized/nanovg.c.ll
; oniguruma/optimized/regexec.ll
; php/optimized/parse_date.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/ui_ui-hmp-cmds.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/frame_tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = trunc i64 %5 to i32
  %7 = select i1 %0, i32 0, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
