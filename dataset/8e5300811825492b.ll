
; 70 occurrences:
; assimp/optimized/Assimp.cpp.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; git/optimized/attr.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/strmatch.c.ll
; grpc/optimized/slice.cc.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/DummyObject.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/HostModel.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSCallSite.cpp.ll
; hermes/optimized/JSCallableProxy.cpp.ll
; hermes/optimized/JSDataView.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSMapImpl.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/JSTypedArray.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hermes/optimized/JSWeakRef.cpp.ll
; hermes/optimized/Math.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/PrimitiveBox.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; hermes/optimized/Set.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; hermes/optimized/hermes.cpp.ll
; icu/optimized/uloc.ll
; icu/optimized/ustring.ll
; jq/optimized/regexec.ll
; linux/optimized/intel_bios.ll
; linux/optimized/trace_probe.ll
; linux/optimized/xdp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; msgpack/optimized/class_intrusive_map.cpp.ll
; msgpack/optimized/map_based_versionup.cpp.ll
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; ninja/optimized/lexer.cc.ll
; nori/optimized/nanovg.c.ll
; oniguruma/optimized/regexec.ll
; openjdk/optimized/JPLISAgent.ll
; openjdk/optimized/compiledIC_x86.ll
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; openjdk/optimized/method.ll
; openjdk/optimized/ostream.ll
; openjdk/optimized/relocInfo.ll
; openjdk/optimized/relocInfo_x86.ll
; php/optimized/parse_date.ll
; php/optimized/pcre2_compile.ll
; pocketpy/optimized/str.cpp.ll
; qemu/optimized/ui_ui-hmp-cmds.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = select i1 %0, i32 0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
