
; 3 occurrences:
; abseil-cpp/optimized/charset_test.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %0, i1 true, i1 %4
  %6 = select i1 %5, i8 0, i8 %1
  ret i8 %6
}

attributes #0 = { nounwind }
