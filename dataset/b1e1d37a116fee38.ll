
; 2 occurrences:
; hermes/optimized/TypeInference.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp ne i16 %0, %2
  ret i1 %3
}

; 22 occurrences:
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
; boost/optimized/rational.ll
; hermes/optimized/InstSimplify.cpp.ll
; lvgl/optimized/lv_obj_style.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; openjdk/optimized/constantTable.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp eq i16 %0, %2
  ret i1 %3
}

; 8 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; wireshark/optimized/packet-lbmpdmtcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp ult i16 %0, %2
  ret i1 %3
}

; 2 occurrences:
; boost/optimized/rational.ll
; bullet3/optimized/btConvexPolyhedron.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp slt i16 %0, %2
  ret i1 %3
}

; 1 occurrences:
; boost/optimized/rational.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp sgt i16 %0, %2
  ret i1 %3
}

; 7 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; lvgl/optimized/lv_obj.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp ugt i16 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
