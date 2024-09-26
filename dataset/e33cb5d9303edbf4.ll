
; 5 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; opencc/optimized/Config.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 502, i16 470
  %4 = icmp ult i64 %1, 4294967296
  %5 = select i1 %4, i16 %3, i16 %0
  ret i16 %5
}

; 3 occurrences:
; libevent/optimized/select.c.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 -259, i16 -257
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i16 %3, i16 %0
  ret i16 %5
}

attributes #0 = { nounwind }
