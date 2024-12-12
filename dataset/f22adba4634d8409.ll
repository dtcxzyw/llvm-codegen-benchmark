
; 9 occurrences:
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; libevent/optimized/event_tagging.c.ll
; openspiel/optimized/pathfinding.cc.ll
; php/optimized/scanf.ll
; qemu/optimized/fdt.c.ll
; slurm/optimized/job_test.ll
; spike/optimized/fdt.ll
; wireshark/optimized/packet-eth.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = or i1 %2, %1
  %4 = select i1 %3, i32 -1, i32 %0
  ret i32 %4
}

; 18 occurrences:
; clamav/optimized/vba_extract.c.ll
; coreutils-rs/optimized/4dx3xgc2q0yp2q7n.ll
; gromacs/optimized/tngio.cpp.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/fhandle.ll
; linux/optimized/kobject_uevent.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; luau/optimized/isocline.c.ll
; lvgl/optimized/lv_textarea.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; openmpi/optimized/pmix_server_ops.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; wireshark/optimized/protobuf_lang_tree.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 7
  %3 = or i1 %2, %1
  %4 = select i1 %3, i32 8, i32 %0
  ret i32 %4
}

; 11 occurrences:
; boost/optimized/console_buffer.ll
; boost/optimized/cstdio.ll
; boost/optimized/test_codecvt.ll
; boost/optimized/test_convert.ll
; boost/optimized/test_fs.ll
; boost/optimized/test_fstream.ll
; boost/optimized/test_stackstring.ll
; cmake/optimized/archive_string.c.ll
; jq/optimized/builtin.ll
; jq/optimized/jv.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 1114111
  %3 = or i1 %2, %1
  %4 = select i1 %3, i32 65533, i32 %0
  ret i32 %4
}

; 1 occurrences:
; coreutils-rs/optimized/4dx3xgc2q0yp2q7n.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 32
  %3 = or i1 %2, %1
  %4 = select i1 %3, i32 2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
