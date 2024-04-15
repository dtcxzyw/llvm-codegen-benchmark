
; 17 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/class.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; oiio/optimized/strutil.cpp.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; rocksdb/optimized/max.cc.ll
; rocksdb/optimized/wide_column_serialization.cc.ll
; rocksdb/optimized/wide_columns_helper.cc.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000641(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 0
  %4 = icmp ult i64 %1, %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

; 1 occurrences:
; rocksdb/optimized/wide_columns_helper.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000681(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 0
  %4 = icmp ugt i64 %1, %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

; 1 occurrences:
; fmt/optimized/core-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000a81(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, 0
  %4 = icmp ugt i64 %1, %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/copy_history.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000ac1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, 0
  %4 = icmp ne i32 %1, %2
  %5 = icmp eq i32 %0, 1
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

; 2 occurrences:
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i8 %0, -1
  %4 = icmp ult i64 %1, %2
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

; 5 occurrences:
; eastl/optimized/EASTLBenchmark.cpp.ll
; eastl/optimized/TestListMap.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000661(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i64 %1, %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

attributes #0 = { nounwind }
