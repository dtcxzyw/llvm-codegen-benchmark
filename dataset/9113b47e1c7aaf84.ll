
; 13 occurrences:
; abc/optimized/ivySeq.c.ll
; cmake/optimized/json_value.cpp.ll
; gromacs/optimized/bwt.c.ll
; hermes/optimized/RegAlloc.cpp.ll
; linux/optimized/blk-sysfs.ll
; linux/optimized/inet_connection_sock.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; opencv/optimized/retinafilter.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 27
  %3 = lshr i32 %0, 27
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %2)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
