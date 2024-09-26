
; 9 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; git/optimized/fast-import.ll
; jq/optimized/jv.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; php/optimized/zend_ini_scanner.ll
; php/optimized/zend_language_scanner.ll
; redis/optimized/read.ll
; redis/optimized/util.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nusw [1025 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; postgres/optimized/ginpostinglist.ll
; qemu/optimized/chardev_wctablet.c.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = getelementptr [100 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
