
; 5 occurrences:
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; opencv/optimized/select3dobj.cpp.ll
; openssl/optimized/openssl-bin-list.ll
; wireshark/optimized/mate_util.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 255
  %2 = icmp eq i32 %.mask, 0
  %3 = select i1 %2, i32 45, i32 %0
  ret i32 %3
}

; 4 occurrences:
; abc/optimized/bdcCore.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/kitHop.c.ll
; abc/optimized/sclSize.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = icmp ult i32 %2, 15
  %4 = select i1 %3, i32 16, i32 %0
  ret i32 %4
}

; 1 occurrences:
; git/optimized/hashmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = icmp ult i32 %2, 65
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dtgsen.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = icmp slt i32 %2, -14
  %4 = select i1 %3, i32 1, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
