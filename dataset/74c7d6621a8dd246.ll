
; 21 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; arrow/optimized/type.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; icu/optimized/ucnv.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/sched.ll
; llvm/optimized/EarlyIfConversion.cpp.ll
; llvm/optimized/LivePhysRegs.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; luau/optimized/Compiler.cpp.ll
; luau/optimized/UnwindBuilderWin.cpp.ll
; minetest/optimized/pipeline.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; yalantinglibs/optimized/user_defined_serialization.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = lshr exact i64 %4, 8
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; 13 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; lief/optimized/ssl_client.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/scsi_transport_spi.ll
; oiio/optimized/jpegoutput.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/fastcgi.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_ide_ahci.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = lshr i64 %4, 8
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; 7 occurrences:
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; node/optimized/libnode.inspector_socket.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = lshr i64 %4, 8
  %6 = trunc nuw i64 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
