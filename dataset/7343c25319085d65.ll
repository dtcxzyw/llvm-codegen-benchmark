
; 61 occurrences:
; abc/optimized/abcRr.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ivySeq.c.ll
; assimp/optimized/MaterialSystem.cpp.ll
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; clamav/optimized/recvol.cpp.ll
; cmake/optimized/json_value.cpp.ll
; gromacs/optimized/bwt.c.ll
; gromacs/optimized/resourcedivision.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; jq/optimized/jv.ll
; linux/optimized/blk-merge.ll
; linux/optimized/blk-rq-qos.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/printk.ll
; linux/optimized/sd.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/vc_screen.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; mitsuba3/optimized/bitmap.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/retinafilter.cpp.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/xBarrierSetAssembler_x86.ll
; openjdk/optimized/xBarrierSetC2.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openusd/optimized/write.c.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; php/optimized/ir_sccp.ll
; postgres/optimized/varbit.ll
; proxygen/optimized/HeaderTable.cpp.ll
; redis/optimized/listpack.ll
; redis/optimized/ziplist.ll
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/opcua.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-metamako.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; wireshark/optimized/packet-wccp.c.ll
; z3/optimized/bit_util.cpp.ll
; z3/optimized/smt_context_stat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
