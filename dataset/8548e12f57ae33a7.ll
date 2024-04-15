
; 8 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; git/optimized/object-name.ll
; sqlite/optimized/sqlite3.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; yaml-cpp/optimized/scanner.cpp.ll
; yaml-cpp/optimized/scanscalar.cpp.ll
; yaml-cpp/optimized/scantag.cpp.ll
; yaml-cpp/optimized/scantoken.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = select i1 %0, i32 %4, i32 -1
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-mq.c.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = select i1 %0, i32 %4, i32 24
  ret i32 %5
}

attributes #0 = { nounwind }
