
; 2 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = add i16 %0, -17856
  %2 = trunc i16 %1 to i8
  %3 = shl i8 %2, 2
  %4 = add i8 %3, -30
  ret i8 %4
}

; 3 occurrences:
; linux/optimized/intel_execlists_submission.ll
; php/optimized/zend_dfg.ll
; postgres/optimized/md.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 6
  %4 = add i32 %3, -1
  ret i32 %4
}

; 4 occurrences:
; libevent/optimized/event_tagging.c.ll
; linux/optimized/intel_guc.ll
; linux/optimized/netpoll.ll
; redis/optimized/setproctitle.ll
; Function Attrs: nounwind
define i8 @func00000000000000c0(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = trunc i32 %1 to i8
  %3 = shl i8 %2, 4
  %4 = add i8 %3, -32
  ret i8 %4
}

; 1 occurrences:
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, 2
  ret i32 %4
}

; 2 occurrences:
; openmpi/optimized/libmpi_c_profile_la-type_match_size.ll
; openmpi/optimized/ptype_match_size_f.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = trunc i32 %1 to i16
  %3 = shl nuw nsw i16 %2, 12
  %4 = add nuw nsw i16 %3, 4096
  ret i16 %4
}

; 3 occurrences:
; linux/optimized/ehci-hcd.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000000cf(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 1
  %2 = trunc i16 %1 to i8
  %3 = shl nuw nsw i8 %2, 1
  %4 = add nuw nsw i8 %3, 7
  ret i8 %4
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 %2, 6
  %4 = add nuw nsw i32 %3, 64
  ret i32 %4
}

; 1 occurrences:
; hwloc/optimized/bitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 %2, 6
  %4 = add i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
