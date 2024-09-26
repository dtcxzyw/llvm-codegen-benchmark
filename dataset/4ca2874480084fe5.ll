
; 12 occurrences:
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/giaSim.c.ll
; graphviz/optimized/shortest.c.ll
; gromacs/optimized/bonded.cpp.ll
; libquic/optimized/url_parse.cc.ll
; openmpi/optimized/opal_ring_buffer.ll
; openmpi/optimized/pmix_ring_buffer.ll
; openusd/optimized/obu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, 1
  %3 = icmp eq i32 %0, %1
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

; 14 occurrences:
; cmake/optimized/fse_compress.c.ll
; draco/optimized/dynamic_integer_points_kd_tree_decoder.cc.ll
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; linux/optimized/af_packet.ll
; llvm/optimized/ExprConstant.cpp.ll
; oiio/optimized/strutil.cpp.ll
; postgres/optimized/xlog.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/sim_mycpu.ll
; stb/optimized/stb_sprintf.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = icmp eq i32 %0, %1
  %4 = select i1 %3, i32 7, i32 %2
  ret i32 %4
}

; 1 occurrences:
; slurm/optimized/job_info.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, 1
  %.not = icmp ult i32 %0, %1
  %3 = select i1 %.not, i32 %2, i32 1
  ret i32 %3
}

; 3 occurrences:
; gromacs/optimized/correlationhistory.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, 1
  %.not = icmp slt i32 %0, %1
  %3 = select i1 %.not, i32 %2, i32 0
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-giop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 12
  %3 = icmp ugt i32 %0, %1
  %4 = select i1 %3, i32 12, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
