
; 2 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = shl i8 %1, 2
  %3 = add i8 %2, -30
  ret i8 %3
}

; 3 occurrences:
; linux/optimized/intel_execlists_submission.ll
; php/optimized/zend_dfg.ll
; postgres/optimized/md.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 6
  %3 = add i32 %2, -65
  ret i32 %3
}

; 4 occurrences:
; libevent/optimized/event_tagging.c.ll
; linux/optimized/intel_guc.ll
; linux/optimized/netpoll.ll
; redis/optimized/setproctitle.ll
; Function Attrs: nounwind
define i8 @func00000000000000c0(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = shl i8 %1, 4
  %3 = add i8 %2, -16
  ret i8 %3
}

; 1 occurrences:
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 6
  ret i32 %3
}

; 2 occurrences:
; openmpi/optimized/libmpi_c_profile_la-type_match_size.ll
; openmpi/optimized/ptype_match_size_f.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = shl i16 %1, 12
  ret i16 %2
}

; 3 occurrences:
; linux/optimized/ehci-hcd.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000000cf(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = shl i8 %1, 1
  %3 = add i8 %2, 9
  ret i8 %3
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 6
  ret i32 %2
}

; 1 occurrences:
; hwloc/optimized/bitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 6
  %3 = add i32 %2, -65
  ret i32 %3
}

attributes #0 = { nounwind }
