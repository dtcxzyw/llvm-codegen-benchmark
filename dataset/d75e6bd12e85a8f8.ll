
; 2 occurrences:
; hermes/optimized/TypeInference.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = trunc i32 %0 to i16
  %4 = icmp ne i16 %3, %2
  ret i1 %4
}

; 6 occurrences:
; boost/optimized/rational.ll
; hermes/optimized/InstSimplify.cpp.ll
; lvgl/optimized/lv_obj_style.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; openjdk/optimized/constantTable.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = trunc i32 %0 to i16
  %4 = icmp eq i16 %3, %2
  ret i1 %4
}

; 7 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; wireshark/optimized/packet-lbmpdmtcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = trunc i32 %0 to i16
  %4 = icmp ugt i16 %3, %2
  ret i1 %4
}

; 2 occurrences:
; boost/optimized/rational.ll
; bullet3/optimized/btConvexPolyhedron.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = trunc i32 %0 to i16
  %4 = icmp sgt i16 %3, %2
  ret i1 %4
}

; 1 occurrences:
; boost/optimized/rational.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = trunc i32 %0 to i16
  %4 = icmp slt i16 %3, %2
  ret i1 %4
}

; 6 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; lvgl/optimized/lv_obj.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = trunc i32 %0 to i16
  %4 = icmp ult i16 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = trunc i32 %0 to i16
  %4 = icmp ugt i16 %3, %2
  ret i1 %4
}

; 15 occurrences:
; arrow/optimized/builder.cc.ll
; arrow/optimized/builder_binary.cc.ll
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/grouper.cc.ll
; arrow/optimized/row_encoder.cc.ll
; arrow/optimized/scalar_cast_boolean.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/validate.cc.ll
; arrow/optimized/vector_hash.cc.ll
; arrow/optimized/vector_selection.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = trunc i32 %0 to i16
  %4 = icmp eq i16 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
