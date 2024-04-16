
; 6 occurrences:
; abc/optimized/dauCanon.c.ll
; cpython/optimized/mpdecimal.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl i32 100000, %1
  ret i32 %2
}

; 9 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDec16.c.ll
; cpython/optimized/mpdecimal.ll
; folly/optimized/SignalHandler.cpp.ll
; icu/optimized/ucnv2022.ll
; qemu/optimized/accel_tcg_icount-common.c.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = shl nuw i32 1, %1
  ret i32 %2
}

; 15 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/ifDec16.c.ll
; cvc5/optimized/options_handler.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; icu/optimized/ucnv2022.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; spike/optimized/vector_unit.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw i64 1, %1
  ret i64 %2
}

; 9 occurrences:
; abc/optimized/dauCanon.c.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; linux/optimized/fair.ll
; oiio/optimized/ddsinput.cpp.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nsw i32 -1, %1
  ret i32 %2
}

attributes #0 = { nounwind }
