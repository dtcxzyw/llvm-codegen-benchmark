
; 10 occurrences:
; abc/optimized/pdrTsim2.c.ll
; hermes/optimized/TypeInference.cpp.ll
; linux/optimized/core.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/tree.ll
; linux/optimized/tx.ll
; linux/optimized/uhci-hcd.ll
; node/optimized/libnode.Protocol.ll
; php/optimized/zend_func_info.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = select i1 %5, i32 1073741952, i32 1073856640
  ret i32 %6
}

; 2 occurrences:
; git/optimized/add-patch.ll
; lief/optimized/net_sockets.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = select i1 %5, i64 3, i64 0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/vht.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8192
  %3 = icmp eq i16 %2, 0
  %4 = icmp ult i32 %0, 1073741824
  %5 = select i1 %3, i1 true, i1 %4
  %6 = select i1 %5, i32 2, i32 3
  ret i32 %6
}

; 1 occurrences:
; openexr/optimized/internal_dwa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 12
  %3 = icmp eq i8 %2, 12
  %4 = icmp ugt i8 %0, 2
  %5 = select i1 %3, i1 true, i1 %4
  %6 = select i1 %5, i32 23, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
