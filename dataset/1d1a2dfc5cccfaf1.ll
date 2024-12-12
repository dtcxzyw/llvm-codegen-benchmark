
; 53 occurrences:
; abc/optimized/abcRr.c.ll
; abc/optimized/ivyHaig.c.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; boost/optimized/get_turns_areal_areal.ll
; gromacs/optimized/ewald.cpp.ll
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
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/DXILEmitter.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; node/optimized/libnode.connection_wrap.ll
; node/optimized/libnode.node_builtins.ll
; node/optimized/libnode.node_http_parser.ll
; node/optimized/libnode.node_options.ll
; node/optimized/libnode.node_worker.ll
; nuttx/optimized/mm_memalign.c.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hwprofile.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/array.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/io.ll
; ruby/optimized/iseq.ll
; ruby/optimized/struct.ll
; ruby/optimized/vm.ll
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; wasmtime-rs/optimized/4sy2q5i3qnvymrev.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; zed-rs/optimized/2nwrl7qhv6ci6obqg1itckcv6.ll
; zed-rs/optimized/6ynx0w9sgeecr389qqgspp29k.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind }
