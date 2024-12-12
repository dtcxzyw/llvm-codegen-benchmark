
; 2 occurrences:
; postgres/optimized/ginpostinglist.ll
; qemu/optimized/chardev_wctablet.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr [100 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; boost/optimized/static_string.ll
; jq/optimized/jv.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw nuw [0 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
