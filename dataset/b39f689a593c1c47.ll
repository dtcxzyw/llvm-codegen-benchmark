
; 20 occurrences:
; bdwgc/optimized/gc.c.ll
; cpython/optimized/bufferedio.ll
; cpython/optimized/obmalloc.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/fhandle.ll
; linux/optimized/kobject_uevent.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/xattr.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; openexr/optimized/memory.c.ll
; openmpi/optimized/pmix_server_ops.ll
; php/optimized/ir_emit.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; slurm/optimized/slurmstepd_job.ll
; wireshark/optimized/packet-netlink-psample.c.ll
; wireshark/optimized/protobuf_lang_tree.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %3 = or i1 %2, %1
  %4 = select i1 %3, i64 1, i64 %0
  ret i64 %4
}

; 10 occurrences:
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; libevent/optimized/event_tagging.c.ll
; php/optimized/scanf.ll
; postgres/optimized/pquery.ll
; qemu/optimized/fdt.c.ll
; slurm/optimized/job_test.ll
; spike/optimized/fdt.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-ieee8023.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = or i1 %2, %1
  %4 = select i1 %3, i32 -1, i32 %0
  ret i32 %4
}

; 8 occurrences:
; cmake/optimized/archive_string.c.ll
; jq/optimized/builtin.ll
; jq/optimized/jv.ll
; nuklear/optimized/unity.c.ll
; openexr/optimized/memory.c.ll
; qemu/optimized/block_vpc.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-netlink-psample.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i1 %1) #0 {
entry:
  %2 = call i8 @llvm.umin.i8(i8 %0, i8 16)
  %3 = select i1 %1, i8 16, i8 %2
  ret i8 %3
}

; 3 occurrences:
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; sundials/optimized/arkode_sprkstep_io.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 63
  %3 = or i1 %2, %1
  %4 = select i1 %3, i32 -1, i32 %0
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 65008
  %3 = or i1 %2, %1
  %4 = select i1 %3, i32 65535, i32 %0
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
