
; 41 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/freevolume.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/parrinellorahmanbarostat.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/resethandler.cpp.ll
; gromacs/optimized/sasa.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; gromacs/optimized/stophandler.cpp.ll
; gromacs/optimized/thermochemistry.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; gromacs/optimized/wall.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; minetest/optimized/camera.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; openusd/optimized/matrix3f.cpp.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/packet-lpp.c.ll
; wireshark/optimized/packet-ulp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fmul double %1, 5.000000e-01
  %3 = fmul double %2, 0x400921FB54442D18
  ret double %3
}

attributes #0 = { nounwind }
