
%struct.stbi__resample.1870819 = type { ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.nf_ct_seqadj.2003471 = type { i32, i32, i32 }

; 6 occurrences:
; hyperscan/optimized/fdr.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds [4 x %struct.stbi__resample.1870819], ptr %1, i64 0, i64 %2
  %.v = select i1 %0, i64 8, i64 16
  %4 = getelementptr inbounds i8, ptr %3, i64 %.v
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/nf_conntrack_seqadj.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [2 x %struct.nf_ct_seqadj.2003471], ptr %1, i64 0, i64 %2
  %.v = select i1 %0, i64 8, i64 4
  %4 = getelementptr inbounds i8, ptr %3, i64 %.v
  ret ptr %4
}

attributes #0 = { nounwind }
