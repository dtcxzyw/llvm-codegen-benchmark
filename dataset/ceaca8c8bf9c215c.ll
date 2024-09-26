
; 9 occurrences:
; hdf5/optimized/H5Ztrans.c.ll
; llama.cpp/optimized/train.cpp.ll
; lua/optimized/lcode.ll
; lua/optimized/lvm.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; oiio/optimized/imageio.cpp.ll
; php/optimized/array.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = select i1 %0, double %3, double %1
  ret double %4
}

attributes #0 = { nounwind }
