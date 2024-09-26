
; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/pme_spread.cpp.ll
; openjdk/optimized/imageioJPEG.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %0, -1
  %5 = call i32 @llvm.smin.i32(i32 %4, i32 %3)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; linux/optimized/af_unix.ll
; quantlib/optimized/kahalesmilesection.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %0, 1
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/mballoc.ll
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %0, 3
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  ret i32 %5
}

; 9 occurrences:
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dpbtrf.c.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openmpi/optimized/cb_config_list.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sub nsw i32 %0, %1
  %5 = call i32 @llvm.smin.i32(i32 %4, i32 %3)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
