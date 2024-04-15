
; 2 occurrences:
; ruby/optimized/prism.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 12
  %3 = icmp eq i32 %1, 18
  %4 = select i1 %3, i1 %0, i1 %2
  ret i1 %4
}

; 32 occurrences:
; abseil-cpp/optimized/kernel_timeout.cc.ll
; abseil-cpp/optimized/mutex.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; eastl/optimized/TestListMap.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; fmt/optimized/core-test.cc.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/class.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; oiio/optimized/strutil.cpp.ll
; proxygen/optimized/HTTPServerAcceptor.cpp.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; rocksdb/optimized/max.cc.ll
; rocksdb/optimized/wide_column_serialization.cc.ll
; rocksdb/optimized/wide_columns_helper.cc.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i1 %0, i1 %2
  ret i1 %4
}

; 5 occurrences:
; folly/optimized/IOBuf.cpp.ll
; linux/optimized/drm_property.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; qemu/optimized/fpu_softfloat.c.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i1 %0, i1 %2
  ret i1 %4
}

; 7 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; darktable/optimized/copy_history.c.ll
; eastl/optimized/EATest.cpp.ll
; fmt/optimized/core-test.cc.ll
; postgres/optimized/tsvector_op.ll
; proxygen/optimized/HTTPServerAcceptor.cpp.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i1 %0, i1 %2
  ret i1 %4
}

; 2 occurrences:
; cvc5/optimized/io_utils.cpp.ll
; draco/optimized/options.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %1, -1
  %4 = select i1 %3, i1 %0, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
