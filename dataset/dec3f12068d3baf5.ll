
; 22 occurrences:
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
; ozz-animation/optimized/animation_builder.cc.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; yalantinglibs/optimized/user_defined_serialization.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = lshr exact i64 %3, 8
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 18 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; lief/optimized/ssl_client.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/scsi_transport_spi.ll
; oiio/optimized/jpegoutput.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/g1BlockOffsetTable.ll
; openjdk/optimized/objectStartArray.ll
; openjdk/optimized/serialBlockOffsetTable.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/fastcgi.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = lshr i64 %3, 8
  %5 = trunc i64 %4 to i8
  ret i8 %5
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
define i8 @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = lshr i64 %3, 8
  %5 = trunc nuw i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
