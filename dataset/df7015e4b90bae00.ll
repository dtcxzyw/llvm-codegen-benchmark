
; 5 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; opencc/optimized/Config.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i1 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 2147483648
  %4 = select i1 %3, i16 502, i16 470
  %5 = select i1 %0, i16 %4, i16 %1
  ret i16 %5
}

; 3 occurrences:
; libevent/optimized/select.c.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i16 -259, i16 -257
  %5 = select i1 %0, i16 %4, i16 %1
  ret i16 %5
}

attributes #0 = { nounwind }
