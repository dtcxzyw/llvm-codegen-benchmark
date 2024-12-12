
; 13 occurrences:
; darktable/optimized/snapshots.c.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvarbias_histogram_reweight_amd.cpp.ll
; proj/optimized/ortho.cpp.ll
; quantlib/optimized/analyticeuropeanvasicekengine.ll
; quantlib/optimized/blackcdsoptionengine.ll
; quantlib/optimized/forwardrateagreement.ll
; quantlib/optimized/g2.ll
; tinyrenderer/optimized/main.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 1, i32 -1
  %4 = sitofp i32 %3 to double
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
