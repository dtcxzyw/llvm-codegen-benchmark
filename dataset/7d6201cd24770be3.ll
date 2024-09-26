
; 20 occurrences:
; faiss/optimized/hamming.cpp.ll
; gromacs/optimized/convertGmxToNblib.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/shake.cpp.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; minetest/optimized/mesh_compare.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; postgres/optimized/parse_manifest.ll
; postgres/optimized/parse_manifest_shlib.ll
; postgres/optimized/parse_manifest_srv.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sdiv i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 10 occurrences:
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/face_beautification.cpp.ll
; opencv/optimized/gapi_render_perf_tests.cpp.ll
; opencv/optimized/grenderocv.cpp.ll
; opencv/optimized/gstreamingbackend.cpp.ll
; opencv/optimized/motion_deblur_filter.cpp.ll
; opencv/optimized/out_of_focus_deblur_filter.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/sample_face_swapping.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sdiv i32 %1, 2
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 7 occurrences:
; opencv/optimized/gapi_render_perf_tests.cpp.ll
; opencv/optimized/grenderocv.cpp.ll
; opencv/optimized/gstreamingbackend.cpp.ll
; opencv/optimized/kernels_streaming.cpp.ll
; opencv/optimized/motion_deblur_filter.cpp.ll
; opencv/optimized/out_of_focus_deblur_filter.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = sdiv i32 %1, 2
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
