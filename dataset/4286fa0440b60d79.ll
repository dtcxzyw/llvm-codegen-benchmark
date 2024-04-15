
; 6 occurrences:
; draco/optimized/ply_decoder.cc.ll
; hwloc/optimized/memattrs.ll
; linux/optimized/af_unix.ll
; linux/optimized/rpc_pipe.ll
; postgres/optimized/nodeSamplescan.ll
; slurm/optimized/sreport.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 1
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
