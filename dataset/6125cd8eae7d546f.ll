
; 33 occurrences:
; abc/optimized/abcRr.c.ll
; abc/optimized/ivyHaig.c.ll
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; linux/optimized/af_netlink.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/ioam6.ll
; linux/optimized/ipmr.ll
; linux/optimized/ipmr_base.ll
; linux/optimized/request.ll
; linux/optimized/rhashtable.ll
; linux/optimized/sta_info.ll
; linux/optimized/util.ll
; linux/optimized/xdp.ll
; linux/optimized/xfrm_policy.ll
; node/optimized/libnode.connection_wrap.ll
; node/optimized/libnode.node_builtins.ll
; node/optimized/libnode.node_http_parser.ll
; node/optimized/libnode.node_options.ll
; node/optimized/libnode.node_worker.ll
; nuttx/optimized/mm_memalign.c.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hwprofile.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/san.ll
; redis/optimized/san.sym.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; ruby/optimized/array.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/io.ll
; ruby/optimized/iseq.ll
; ruby/optimized/struct.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind }
