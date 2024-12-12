
; 10 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openusd/optimized/mvref_common.c.ll
; velox/optimized/LeadLag.cpp.ll
; wireshark/optimized/packet-ftp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %0)
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 14 occurrences:
; lvgl/optimized/lv_obj_scroll.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/dorcsd2by1.c.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/model.cpp.ll
; openmpi/optimized/ad_darray.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; quantlib/optimized/kahalesmilesection.ll
; slurm/optimized/cbuf.ll
; stockfish/optimized/search.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call i32 @llvm.smin.i32(i32 %0, i32 %3)
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
