
; 10 occurrences:
; eastl/optimized/TestExtra.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; php/optimized/decode.ll
; postgres/optimized/utf8_and_gb18030.ll
; re2/optimized/onepass.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; velox/optimized/TimestampConversion.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, 1
  %6 = icmp ult i32 %5, 65
  ret i1 %6
}

; 2 occurrences:
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = add i32 %4, -130
  %6 = icmp ult i32 %5, -256
  ret i1 %6
}

; 1 occurrences:
; mold/optimized/compress.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = add i32 %4, -1237624
  %6 = icmp ult i32 %5, -1237576
  ret i1 %6
}

; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = icmp eq i32 %4, 7505
  ret i1 %5
}

; 4 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; wireshark/optimized/packet-oscore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp eq i64 %4, -1
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cpython/optimized/_datetimemodule.ll
; postgres/optimized/date.ll
; postgres/optimized/timestamp.ll
; wireshark/optimized/packet-oscore.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = add i32 %4, -57344
  %6 = icmp ult i32 %5, -1024
  ret i1 %6
}

; 16 occurrences:
; abc/optimized/abcMfs.c.ll
; abc/optimized/abcNtk.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioReadBaf.c.ll
; abc/optimized/ioaReadAig.c.ll
; abc/optimized/liveness.c.ll
; abc/optimized/liveness_sim.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %5, 7
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/abcMap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, 9999
  %6 = icmp ult i32 %5, 15
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/giaLf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %5, 15
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/TestSort.cpp.ll
; postgres/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = add i32 %4, 2
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = add nsw i32 %4, 4
  %6 = icmp ult i32 %5, 128
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/TestSort.cpp.ll
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = add nsw i32 %4, -31
  %6 = icmp ult i32 %5, 32767
  ret i1 %6
}

; 1 occurrences:
; casadi/optimized/bspline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
