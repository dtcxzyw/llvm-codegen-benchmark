
; 17 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; openssl/optimized/libdefault-lib-scrypt.ll
; postgres/optimized/zic.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; rocksdb/optimized/blob_file_reader.cc.ll
; rocksdb/optimized/blob_source.cc.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/compaction_service_job.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; wireshark/optimized/display_filter_edit.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 %1, i64 0
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i1
  %4 = select i1 %3, i64 %1, i64 undef
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/dauDsd.c.ll
; grpc/optimized/chttp2_server.cc.ll
; nori/optimized/tabwidget.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i1
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i1
  %4 = select i1 %3, i64 %1, i64 0
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
