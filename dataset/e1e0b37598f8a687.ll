
; 23 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/kitSop.c.ll
; abc/optimized/sclLiberty.c.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; linux/optimized/maple_tree.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/how_to_use_OpenCV_parallel_for_new.cpp.ll
; opencv/optimized/rgb_histogram.cpp.ll
; openexr/optimized/ImfFlatImageChannel.cpp.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/tm_bucket.ll
; openusd/optimized/decodeframe.c.ll
; tev/optimized/ExrImageLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; ncnn/optimized/pooling3d.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
