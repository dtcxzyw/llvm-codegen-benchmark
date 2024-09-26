
; 12 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; glog/optimized/signalhandler.cc.ll
; grpc/optimized/slice.cc.ll
; mitsuba3/optimized/assembler.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc nuw nsw i64 %3 to i8
  ret i8 %4
}

; 19 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cmake/optimized/RegularExpression.cxx.ll
; eastl/optimized/EAScanfCore.cpp.ll
; freetype/optimized/ftbase.c.ll
; grpc/optimized/hpack_encoder.cc.ll
; hdf5/optimized/H5Opline.c.ll
; hyperscan/optimized/fdr.c.ll
; linux/optimized/ibs.ll
; linux/optimized/vmstat.ll
; opencv/optimized/average_hash.cpp.ll
; opencv/optimized/block_mean_hash.cpp.ll
; opencv/optimized/phash.cpp.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; redis/optimized/bitops.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 5 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; llvm/optimized/DWARFTypePrinter.cpp.ll
; tev/optimized/Common.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc nuw i64 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
