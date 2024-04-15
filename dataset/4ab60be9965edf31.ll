
; 3 occurrences:
; postgres/optimized/mac.ll
; postgres/optimized/mac8.ll
; rocksdb/optimized/dbformat.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = icmp ult i64 %0, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 6 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; linux/optimized/ndisc.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = or disjoint i128 %1, %3
  %5 = icmp ne i128 %0, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000022(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = icmp eq i64 %0, %4
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; 3 occurrences:
; abseil-cpp/optimized/int128.cc.ll
; postgres/optimized/mac.ll
; postgres/optimized/mac8.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = or disjoint i128 %1, %3
  %5 = icmp uge i128 %0, %4
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; postgres/optimized/ginbulk.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginpostinglist.ll
; postgres/optimized/mac.ll
; postgres/optimized/mac8.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = icmp ugt i64 %0, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; postgres/optimized/mac.ll
; postgres/optimized/mac8.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = icmp ule i64 %0, %4
  %6 = zext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
