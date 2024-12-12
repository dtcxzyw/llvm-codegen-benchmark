
; 33 occurrences:
; abc/optimized/bacBac.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/parsedate.c.ll
; cpython/optimized/_datetimemodule.ll
; curl/optimized/libcurl_la-parsedate.ll
; git/optimized/apply.ll
; git/optimized/date.ll
; gromacs/optimized/bwlzh.c.ll
; hermes/optimized/DateUtil.cpp.ll
; linux/optimized/uncore_nhmex.ll
; minetest/optimized/reflowscan.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openusd/optimized/stbImage.cpp.ll
; proj/optimized/isea.cpp.ll
; protobuf/optimized/unparser.cc.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 100
  %3 = mul nsw i32 %2, 5
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 25 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; hwloc/optimized/lstopo-lstopo-fig.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-fig.ll
; libquic/optimized/time_support.c.ll
; linux/optimized/uncore_nhmex.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; openspiel/optimized/bridge_scoring.cc.ll
; openspiel/optimized/spades_scoring.cc.ll
; quantlib/optimized/date.ll
; raylib/optimized/rcore.c.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 127773
  %3 = mul nsw i32 %2, -2836
  %4 = add i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/wlnNtk.c.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 12
  %3 = mul i32 %2, 244
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
