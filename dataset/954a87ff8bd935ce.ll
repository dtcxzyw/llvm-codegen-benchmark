
; 13 occurrences:
; abc/optimized/acecCover.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/mapperUtils.c.ll
; abc/optimized/sbdCut.c.ll
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; grpc/optimized/fake_security_connector.cc.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 72057594037927935
  %3 = icmp ult i64 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 12 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/ifCut.c.ll
; entt/optimized/view.cpp.ll
; git/optimized/read-cache.ll
; jemalloc/optimized/edata.ll
; jemalloc/optimized/edata.pic.ll
; jemalloc/optimized/edata.sym.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; postgres/optimized/tsvector.ll
; redis/optimized/edata.ll
; redis/optimized/edata.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp ugt i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 17 occurrences:
; abc/optimized/abcHieGia.c.ll
; abc/optimized/abcIfMux.c.ll
; abc/optimized/saigOutDec.c.ll
; cvc5/optimized/evaluator.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; icu/optimized/sortkey.ll
; linux/optimized/md.ll
; spike/optimized/socketif.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/packet-cell_broadcast.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1048576
  %3 = icmp ne i32 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 7 occurrences:
; git/optimized/show-branch.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/r8169_firmware.ll
; openmpi/optimized/btl_sm_component.ll
; postgres/optimized/partbounds.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-btle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483644
  %3 = icmp eq i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
