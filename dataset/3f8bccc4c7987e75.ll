
%struct.CXzFilter.3062943 = type { i64, i32, [20 x i8] }
%struct.FreePageBtreeInternalKey.3653902 = type { i64, %union.RelptrFreePageBtree.3653903 }
%union.RelptrFreePageBtree.3653903 = type { ptr }

; 15 occurrences:
; boost/optimized/static_string.ll
; folly/optimized/SocketAddress.cpp.ll
; openjdk/optimized/diagnosticArgument.ll
; php/optimized/url.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HPACKDecoderBase.cpp.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; turborepo-rs/optimized/7r1ggvy9mvit53mkmhrbr5w1w.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 2
  %5 = getelementptr nusw nuw [108 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 28 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/log_message.cc.ll
; cmake/optimized/headers.c.ll
; curl/optimized/libcurl_la-headers.ll
; hdf5/optimized/H5Eint.c.ll
; php/optimized/file.ll
; php/optimized/json_scanner.ll
; php/optimized/math.ll
; php/optimized/mime_sniff.ll
; php/optimized/pack.ll
; php/optimized/password.ll
; php/optimized/phar_object.ll
; php/optimized/php_cli_server.ll
; php/optimized/php_pcre.ll
; php/optimized/php_reflection.ll
; php/optimized/scanf.ll
; php/optimized/session.ll
; php/optimized/spl_directory.ll
; php/optimized/string.ll
; php/optimized/url.ll
; php/optimized/url_scanner_ex.ll
; php/optimized/util.ll
; php/optimized/var_unserializer.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_language_scanner.ll
; php/optimized/zend_operators.ll
; redis/optimized/lparser.ll
; ropey-rs/optimized/5d7dflnnetgxg8sm.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1
  %5 = getelementptr nusw [0 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 20 occurrences:
; abc/optimized/giaCTas.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; arrow/optimized/bignum.cc.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/genmbcs.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; miniaudio/optimized/unity.c.ll
; openspiel/optimized/amazons.cc.ll
; openusd/optimized/bignum.cc.ll
; php/optimized/string.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/lparser.ll
; sentencepiece/optimized/repeated_field.cc.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 4
  %5 = getelementptr nusw [128 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 7 occurrences:
; abseil-cpp/optimized/crc.cc.ll
; clamav/optimized/XzDec.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; nanobind/optimized/nb_func.cpp.ll
; openusd/optimized/cdef_block.c.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 24
  %5 = getelementptr nusw nuw [4 x %struct.CXzFilter.3062943], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/exthdrs.ll
; linux/optimized/sock_reuseport.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 48
  %5 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr i8, ptr %0, i64 24
  %5 = getelementptr [254 x %struct.FreePageBtreeInternalKey.3653902], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 5 occurrences:
; cpython/optimized/_collectionsmodule.ll
; cpython/optimized/action_helpers.ll
; cpython/optimized/ast_unparse.ll
; cpython/optimized/compile.ll
; cpython/optimized/itertoolsmodule.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = getelementptr [1 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
