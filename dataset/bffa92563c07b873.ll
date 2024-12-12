
; 38 occurrences:
; abc/optimized/utilCex.c.ll
; csmith/optimized/StatementFor.cpp.ll
; freetype/optimized/ftbitmap.c.ll
; git/optimized/diff.ll
; gromacs/optimized/disre.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; libwebp/optimized/backward_references_enc.c.ll
; linux/optimized/percpu.ll
; ncnn/optimized/convolution.cpp.ll
; ncnn/optimized/convolution1d.cpp.ll
; ncnn/optimized/convolution3d.cpp.ll
; ncnn/optimized/convolutiondepthwise.cpp.ll
; ncnn/optimized/convolutiondepthwise1d.cpp.ll
; ncnn/optimized/convolutiondepthwise3d.cpp.ll
; ncnn/optimized/unfold.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dormql.c.ll
; openblas/optimized/dormrq.c.ll
; openblas/optimized/dormrz.c.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openjdk/optimized/stubGenerator_x86_64_arraycopy.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/nbc_ibcast.ll
; openspiel/optimized/oh_hell.cc.ll
; openspiel/optimized/oware.cc.ll
; openssl/optimized/destest-bin-destest.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 14 occurrences:
; gromacs/optimized/domdec_constraints.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dlaswlq.c.ll
; openblas/optimized/dlatsqr.c.ll
; openjdk/optimized/vectorization.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/coll_base_scatter.ll
; openspiel/optimized/colored_trails_utils.cc.ll
; slurm/optimized/cbuf.ll
; wireshark/optimized/packet-olsr.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
