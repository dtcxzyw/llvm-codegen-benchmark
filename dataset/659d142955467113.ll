
; 8 occurrences:
; bullet3/optimized/b3GpuSapBroadphase.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openspiel/optimized/backgammon.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4294967295, i64 1
  %4 = add i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4294967295, i64 1
  %4 = add i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 296, i64 0
  %4 = add nsw i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
