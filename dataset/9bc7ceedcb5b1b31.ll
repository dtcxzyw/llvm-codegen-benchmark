
; 8 occurrences:
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifReduce.c.ll
; abc/optimized/ivyFastMap.c.ll
; hdf5/optimized/H5FDint.c.ll
; slurm/optimized/common_as.ll
; wireshark/optimized/packet-amqp.c.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; zed-rs/optimized/exy3mxytk4j1w94j908qbhdez.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
