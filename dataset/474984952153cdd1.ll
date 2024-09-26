
; 8 occurrences:
; hdf5/optimized/H5B.c.ll
; hdf5/optimized/H5B2int.c.ll
; hdf5/optimized/H5Fmount.c.ll
; hdf5/optimized/H5Gnode.c.ll
; hdf5/optimized/H5T.c.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = add nuw i32 %4, 1
  %6 = select i1 %0, i32 %1, i32 %5
  ret i32 %6
}

; 6 occurrences:
; assimp/optimized/zip.c.ll
; darktable/optimized/introspection_lens.cc.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/instanceKlass.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = add nsw i32 %4, -1
  %6 = select i1 %0, i32 %1, i32 %5
  ret i32 %6
}

; 5 occurrences:
; hdf5/optimized/H5T.c.ll
; icu/optimized/nfrs.ll
; icu/optimized/package.ll
; opencv/optimized/datastructs.cpp.ll
; velox/optimized/WidthBucketArray.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, %1
  %4 = lshr i32 %3, 1
  %5 = add nuw nsw i32 %4, 1
  %6 = select i1 %0, i32 %1, i32 %5
  ret i32 %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hdf5/optimized/H5Gnode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = lshr i32 %3, 1
  %5 = add nuw nsw i32 %4, 1
  %6 = select i1 %0, i32 %1, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
