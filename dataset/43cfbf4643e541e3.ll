
; 29 occurrences:
; abc/optimized/abcIf.c.ll
; abc/optimized/blocksort.c.ll
; abc/optimized/cutPre22.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/mapperCut.c.ll
; arrow/optimized/bignum.cc.ll
; cmake/optimized/blocksort.c.ll
; double_conversion/optimized/bignum.cc.ll
; eastl/optimized/EASprintfOrdered.cpp.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/format.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/usprep.ll
; icu/optimized/utext.ll
; libquic/optimized/url_parse.cc.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/plylib.cpp.ll
; openssl/optimized/libapps-lib-opt.ll
; openssl/optimized/libtestutil-lib-opt.ll
; php/optimized/zend_alloc.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/position.ll
; sundials/optimized/idas.c.ll
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [81 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; abc/optimized/ifDec16.c.ll
; abc/optimized/sbdCore.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; icu/optimized/ucbuf.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [256 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; cpython/optimized/ceval.ll
; linux/optimized/tree.ll
; postgres/optimized/tsvector_op.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-tfp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr [5 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/maple_tree.ll
; linux/optimized/sock_reuseport.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr [16 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
