
; 25 occurrences:
; abc/optimized/extraUtilFile.c.ll
; git/optimized/connect.ll
; git/optimized/diff.ll
; git/optimized/dir.ll
; git/optimized/http-push.ll
; git/optimized/show-ref.ll
; graphviz/optimized/gvgetfontlist_pango.c.ll
; icu/optimized/rematch.ll
; icu/optimized/udata.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; libquic/optimized/v3_ncons.c.ll
; meshlab/optimized/Scanner.cpp.ll
; opencv/optimized/contours.cpp.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; vcpkg/optimized/downloads.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; yosys/optimized/verilog_lexer.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/giaIso.c.ll
; openjdk/optimized/continuationFreezeThaw.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr nusw i64, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr nusw i64, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/slub.ll
; postgres/optimized/pg_archivecleanup.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
