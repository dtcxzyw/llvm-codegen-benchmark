
; 6 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; draco/optimized/ply_decoder.cc.ll
; git/optimized/pack-bitmap.ll
; linux/optimized/vht.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; slurm/optimized/sreport.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 1
  %4 = zext i1 %2 to i32
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; git/optimized/xdiffi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 22, i32 21
  %4 = zext i1 %2 to i32
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
