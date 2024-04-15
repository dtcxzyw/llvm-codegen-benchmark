
; 6 occurrences:
; ruby/optimized/ancdata.ll
; ruby/optimized/closure.ll
; ruby/optimized/fiddle.ll
; ruby/optimized/handle.ll
; ruby/optimized/iseq.ll
; ruby/optimized/pointer.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = add i64 %1, 4611686018427387904
  %3 = icmp sgt i64 %2, -1
  ret i1 %3
}

; 20 occurrences:
; linux/optimized/mballoc.ll
; node/optimized/libnode.application.ll
; node/optimized/libnode.cares_wrap.ll
; node/optimized/libnode.crypto_common.ll
; node/optimized/libnode.crypto_random.ll
; node/optimized/libnode.endpoint.ll
; node/optimized/libnode.inspector_io.ll
; node/optimized/libnode.inspector_socket.ll
; node/optimized/libnode.node_api.ll
; node/optimized/libnode.node_dir.ll
; node/optimized/libnode.node_file.ll
; node/optimized/libnode.node_process_methods.ll
; node/optimized/libnode.node_url.ll
; node/optimized/libnode.packet.ll
; node/optimized/libnode.pipe_wrap.ll
; node/optimized/libnode.stream_wrap.ll
; node/optimized/libnode.tcp_wrap.ll
; node/optimized/libnode.timer_wrap.ll
; node/optimized/libnode.udp_wrap.ll
; qemu/optimized/block_nvme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = add i64 %1, 4096
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 5 occurrences:
; abc/optimized/abcLatch.c.ll
; cpython/optimized/multibytecodec.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openmpi/optimized/mpl_shm_mmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = add i64 %1, -1
  %3 = icmp ult i64 %2, 3
  ret i1 %3
}

; 1 occurrences:
; node/optimized/libnode.node_dir.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = add i64 %1, -88
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
