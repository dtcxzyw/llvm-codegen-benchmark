
; 13 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; assimp/optimized/glTF2Importer.cpp.ll
; brotli/optimized/backward_references_hq.c.ll
; git/optimized/fast-import.ll
; icu/optimized/normalizer2impl.ll
; jq/optimized/jv.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; php/optimized/zend_ini_scanner.ll
; php/optimized/zend_language_scanner.ll
; redis/optimized/read.ll
; redis/optimized/util.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw [1025 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; postgres/optimized/ginpostinglist.ll
; qemu/optimized/chardev_wctablet.c.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr [100 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; actix-rs/optimized/1v3445utu4y7ica.ll
; luau/optimized/main.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = and i64 %3, 31
  %5 = getelementptr nusw [24 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
