
%"struct.rocksdb::CuckooTableBuilder::CuckooBucket.1575101" = type { i32, i32 }

; 3 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; node/optimized/libnode.crypto_clienthello.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %"struct.rocksdb::CuckooTableBuilder::CuckooBucket.1575101", ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = getelementptr %"struct.rocksdb::CuckooTableBuilder::CuckooBucket.1575101", ptr %5, i64 %3
  ret ptr %6
}

; 2 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = getelementptr i32, ptr %5, i64 %3
  ret ptr %6
}

; 3 occurrences:
; abc/optimized/giaMuxes.c.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i16, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 500
  %6 = getelementptr i16, ptr %5, i64 %3
  ret ptr %6
}

; 10 occurrences:
; darktable/optimized/JpegDecompressor.cpp.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; redis/optimized/zipmap.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i16, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 2
  %6 = getelementptr i16, ptr %5, i64 %3
  ret ptr %6
}

; 1 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = getelementptr i8, ptr %5, i64 %3
  ret ptr %6
}

attributes #0 = { nounwind }
