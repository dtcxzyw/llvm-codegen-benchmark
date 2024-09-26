
; 11 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; draco/optimized/ply_decoder.cc.ll
; git/optimized/pack-bitmap.ll
; git/optimized/xdiffi.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/vht.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; redis/optimized/cluster.ll
; redis/optimized/object.ll
; slurm/optimized/sreport.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 1
  %3 = zext i1 %1 to i32
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
