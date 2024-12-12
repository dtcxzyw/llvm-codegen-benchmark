
; 65 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/cecChoice.c.ll
; abc/optimized/cecCore.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/intMan.c.ll
; abc/optimized/llb3Nonlin.c.ll
; abc/optimized/llb4Nonlin.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/mfsMan.c.ll
; abc/optimized/mpmMan.c.ll
; abc/optimized/pdrMan.c.ll
; abc/optimized/resCore.c.ll
; abc/optimized/saigIsoSlow.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sclDnsize.c.ll
; abc/optimized/sclUpsize.c.ll
; abc/optimized/sfmCore.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/sswMan.c.ll
; abc/optimized/wlcAbs.c.ll
; casadi/optimized/sparsity.cpp.ll
; cpython/optimized/test_lock.ll
; gromacs/optimized/nrnb.cpp.ll
; hdf5/optimized/sio_perf.c.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/fld_lines.cpp.ll
; opencv/optimized/pyrlk_optical_flow.cpp.ll
; opencv/optimized/videocapture_camera.cpp.ll
; openspiel/optimized/Timer.cpp.ll
; pocketpy/optimized/profiler.cpp.ll
; postgres/optimized/pg_test_timing.ll
; postgres/optimized/pgbench.ll
; redis/optimized/hdr_histogram.ll
; stockfish/optimized/timeman.ll
; wireshark/optimized/atap_data_model.cpp.ll
; wireshark/optimized/capture_file_properties_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fmul double %2, 1.000000e+02
  %4 = fdiv double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
