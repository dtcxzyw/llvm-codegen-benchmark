
; 2 occurrences:
; linux/optimized/virtio_ring.ll
; openssl/optimized/constant_time_test-bin-constant_time_test.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = or i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/Glucose2.cpp.ll
; bdwgc/optimized/gc.c.ll
; openmpi/optimized/coll_base_reduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = icmp ne i64 %3, -81929232789475893
  %5 = or i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/bmcFx.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaSupp.c.ll
; git/optimized/diff.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; php/optimized/zend_jit.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = icmp ult i64 %3, 4
  %5 = or i1 %4, %0
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/amapRule.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; jq/optimized/jv.ll
; linux/optimized/page_alloc.ll
; linux/optimized/trace_kprobe.ll
; wireshark/optimized/packet-usb-hid.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = icmp ugt i32 %3, 65535
  %5 = or i1 %0, %4
  ret i1 %5
}

; 13 occurrences:
; abc/optimized/abcIvy.c.ll
; abc/optimized/abcRestruct.c.ll
; abc/optimized/acbPush.c.ll
; abc/optimized/acecMult.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaShrink6.c.ll
; abc/optimized/wlcBlast.c.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; wireshark/optimized/packet-netperfmeter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = icmp eq i32 %3, -1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/constant_time_test.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = icmp sgt i32 %3, -1
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
