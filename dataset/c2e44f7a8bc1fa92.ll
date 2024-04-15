
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; rocksdb/optimized/testutil.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 100000
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  ret i64 %3
}

; 10 occurrences:
; linux/optimized/ff-memless.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/test_random.cpp.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = urem i16 %0, 20
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -10
  ret i32 %3
}

attributes #0 = { nounwind }
