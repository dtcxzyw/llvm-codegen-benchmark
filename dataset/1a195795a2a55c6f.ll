
; 48 occurrences:
; abc/optimized/abcDsd.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSim2.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ifTest.c.ll
; abc/optimized/sclUpsize.c.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/snapshots.c.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/nrnb.cpp.ll
; gromacs/optimized/nsfactor.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; libwebp/optimized/sharpyuv.c.ll
; lightgbm/optimized/bin.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; postgres/optimized/costsize.ll
; postgres/optimized/pgbench.ll
; quantlib/optimized/blackdeltacalculator.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %0, 2.500000e-01
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
