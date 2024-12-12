
; 87 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; graphviz/optimized/ellipse.c.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/colvarcomp_apath.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; llvm/optimized/OffloadBundler.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; miniaudio/optimized/unity.c.ll
; ocio/optimized/LogUtils.cpp.ll
; openblas/optimized/dgees.c.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dgegs.c.ll
; openblas/optimized/dgels.c.ll
; openblas/optimized/dgelst.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dggev.c.ll
; openblas/optimized/dggev3.c.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlarfg.c.ll
; openblas/optimized/dlarfgp.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dsyevx.c.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/cascade_detect_camera.cpp.ll
; opencv/optimized/cascade_detect_sequence.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/digits_lenet.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/estimator.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/goturnTracker.cpp.ll
; opencv/optimized/icp.cpp.ll
; opencv/optimized/main_detection.cpp.ll
; opencv/optimized/multiTracker_dataset.cpp.ll
; opencv/optimized/planar_tracking.cpp.ll
; opencv/optimized/qrcode.cpp.ll
; opencv/optimized/tracker_dataset.cpp.ll
; opencv/optimized/video-input-psnr-ssim.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; openjdk/optimized/zGeneration.ll
; openvdb/optimized/RayTracer.cc.ll
; proj/optimized/nsper.cpp.ll
; proj/optimized/omerc.cpp.ll
; quantlib/optimized/coxingersollrossprocess.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonslvprocess.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootandersen.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; rocksdb/optimized/filter_policy.cc.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/kinsol_ls.c.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fdiv double 5.120000e+02, %2
  ret double %3
}

attributes #0 = { nounwind }
