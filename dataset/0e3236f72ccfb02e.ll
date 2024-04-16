
; 11 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/ifCut.c.ll
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
  %3 = and i32 %0, 255
  %4 = icmp ugt i32 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 12 occurrences:
; abc/optimized/abcIfMux.c.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; icu/optimized/sortkey.ll
; spike/optimized/socketif.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = lshr i32 %2, 20
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 1
  ret i8 %5
}

; 11 occurrences:
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
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870911
  %3 = and i32 %0, 536870911
  %4 = icmp ult i32 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/intel_engine_cs.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-btle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = and i32 %2, 2147483647
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
