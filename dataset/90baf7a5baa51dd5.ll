
%"struct.rawspeed::Spline<>::Segment.2873472" = type { double, double, double, double }

; 9 occurrences:
; abc/optimized/amapLiberty.c.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/plane.cpp.ll
; openmpi/optimized/show_help_lex.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/file_indexer.cc.ll
; velox/optimized/Ntile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000361(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 29
  %4 = ashr exact i64 %3, 28
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 9 occurrences:
; cmake/optimized/frm_driver.c.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; openjdk/optimized/classLoader.ll
; openjdk/optimized/classLoaderExt.ll
; openjdk/optimized/instanceKlass.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/redis-cli.ll
; sentencepiece/optimized/structurally_valid.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000364(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 1
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/UnixOperatingSystem.ll
; Function Attrs: nounwind
define i1 @func00000000000003e4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 2
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 29
  %4 = ashr i64 %3, 32
  %5 = getelementptr %"struct.rawspeed::Spline<>::Segment.2873472", ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 256
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; git/optimized/unpack-trees.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 29
  %4 = ashr i64 %3, 32
  %5 = getelementptr nusw ptr, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 23 occurrences:
; postgres/optimized/bootscanner.ll
; postgres/optimized/exprscan.ll
; postgres/optimized/guc-file.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/psqlscanslash.ll
; postgres/optimized/quote.ll
; postgres/optimized/scan.ll
; postgres/optimized/specscanner.ll
; postgres/optimized/syncrep_scanner.ll
; postgres/optimized/write_manifest.ll
; wireshark/optimized/busmaster_scanner.c.ll
; wireshark/optimized/candump_scanner.c.ll
; wireshark/optimized/diam_dict.c.ll
; wireshark/optimized/dtd_parse.c.ll
; wireshark/optimized/dtd_preparse.c.ll
; wireshark/optimized/k12text.c.ll
; wireshark/optimized/mate_parser.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/radius_dict.c.ll
; wireshark/optimized/text_import_scanner.c.ll
; wireshark/optimized/uat_load.c.ll
; wireshark/optimized/wimaxasncp_dict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %0, i64 1
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/string_helpers.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %0, i64 1
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 2 occurrences:
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 30
  %4 = ashr exact i64 %3, 30
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 4
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000365(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 12
  %7 = icmp ule ptr %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
