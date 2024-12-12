
; 10 occurrences:
; abc/optimized/amapPerm.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifMap.c.ll
; linux/optimized/rtmutex_api.ll
; opencv/optimized/scale_layer.cpp.ll
; quantlib/optimized/thirty360.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 30, i32 %1
  %3 = freeze i32 %2
  %4 = icmp sgt i32 %3, 29
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifMap.c.ll
; linux/optimized/build_policy.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; wireshark/optimized/packet-ieee1722.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 1, i32 %1
  %3 = freeze i32 %2
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/hwdep.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 0, i32 %1
  %3 = freeze i32 %2
  %4 = icmp slt i32 %3, 4
  ret i1 %4
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 14, i32 %1
  %3 = freeze i32 %2
  %4 = icmp ult i32 %3, 3
  ret i1 %4
}

; 1 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 0, i32 %1
  %3 = freeze i32 %2
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
