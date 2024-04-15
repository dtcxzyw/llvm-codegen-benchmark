
; 6 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/unicodeobject.ll
; hermes/optimized/Passes.cpp.ll
; nuttx/optimized/mm_realloc.c.ll
; spike/optimized/vfmv_f_s.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 %1, i64 1
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 28 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/D3MFExporter.cpp.ll
; assimp/optimized/FBXExporter.cpp.ll
; assimp/optimized/ObjFileParser.cpp.ll
; assimp/optimized/PbrtExporter.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cpython/optimized/unicodeobject.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/regexec.c.ll
; icu/optimized/ushape.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/filter.ll
; linux/optimized/ip_output.ll
; linux/optimized/locks.ll
; linux/optimized/neighbour.ll
; linux/optimized/nexthop.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; php/optimized/zend_inference.ll
; postgres/optimized/nbtinsert.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i8 %1, i8 0
  %6 = icmp eq i8 %0, %5
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/unistr.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 9
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/blk-merge.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 524288
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 1792
  %6 = icmp ne i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; icu/optimized/unistr.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 2
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i32 %1, i32 27
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; nuttx/optimized/mm_realloc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 %1, i64 0
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
