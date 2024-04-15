
; 18 occurrences:
; abc/optimized/pdrTsim2.c.ll
; cvc5/optimized/relevance_manager.cpp.ll
; git/optimized/add-patch.ll
; grpc/optimized/call.cc.ll
; hermes/optimized/TypeInference.cpp.ll
; lief/optimized/net_sockets.c.ll
; linux/optimized/core.ll
; linux/optimized/md.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/tree.ll
; linux/optimized/tx.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/vht.ll
; node/optimized/libnode.Protocol.ll
; openexr/optimized/internal_dwa.c.ll
; php/optimized/zend_func_info.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  %5 = select i1 %4, i32 1073741952, i32 1073856640
  ret i32 %5
}

; 1 occurrences:
; spike/optimized/fcvtmod_w_d.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %3 = icmp ugt i32 %2, 1054
  %4 = select i1 %3, i1 true, i1 %0
  %5 = select i1 %4, i64 16, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
