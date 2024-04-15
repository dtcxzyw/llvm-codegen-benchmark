
; 13 occurrences:
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/kitDsd.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; linux/optimized/gss_krb5_crypto.ll
; linux/optimized/hdmi_chmap.ll
; linux/optimized/virtio_net.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; redis/optimized/config.ll
; rocksdb/optimized/writable_file_writer.cc.ll
; slurm/optimized/bitstring.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
