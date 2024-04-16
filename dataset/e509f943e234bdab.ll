
; 1 occurrences:
; qemu/optimized/hw_net_ne2000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add nsw i32 %1, -32768
  %4 = icmp ugt i8 %2, -65
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add nsw i32 %1, -64
  %4 = icmp ult i8 %2, 127
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 19 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/utilIsop.c.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, 2
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/rsbDec6.c.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i32 @func00000000000000c7(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, 2
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; icu/optimized/regexcmp.ll
; lief/optimized/rsa.c.ll
; redis/optimized/latency.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = sext i1 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i32 @func00000000000000d3(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, 2
  %4 = icmp ult i64 %2, 4611686018427387904
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 9 occurrences:
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/ioremap.ll
; linux/optimized/tx.ll
; linux/optimized/vmalloc.ll
; linux/optimized/xfrm_user.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-mp4ves.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i64 %1, 4
  %4 = icmp eq i32 %2, 1
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/flow_dissector.ll
; wireshark/optimized/packet-websocket.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d8(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, 4
  %4 = icmp slt i8 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 7 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000059(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, -400
  %4 = icmp slt i64 %2, 0
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i32 %1, -294967296
  %4 = icmp slt i64 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/typeobject.ll
; linux/optimized/intel_execlists_submission.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i64 %1, 4294967248
  %4 = icmp sgt i32 %2, 5
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i32 %1, -4
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1, !prof !0
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, 4
  %4 = icmp ugt i32 %2, 253
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 2000, i32 1}
