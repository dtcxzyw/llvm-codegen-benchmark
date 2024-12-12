
; 38 occurrences:
; abc/optimized/amapPerm.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifMap.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; brotli/optimized/brotli_bit_stream.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/build_policy.ll
; linux/optimized/hwdep.ll
; linux/optimized/igmp.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/pcm_misc.ll
; linux/optimized/rtmutex_api.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/server.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; postgres/optimized/fe-connect.ll
; qemu/optimized/block_block-copy.c.ll
; quantlib/optimized/thirty360.ll
; slurm/optimized/node_features_knl_generic.ll
; wireshark/optimized/packet-ieee1722.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 0, i32 %1
  %3 = freeze i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
