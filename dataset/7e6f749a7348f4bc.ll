
; 1 occurrences:
; openjdk/optimized/NativeLibraries.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 65544
  %4 = icmp ne i8 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 8 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; linux/optimized/tcp_input.ll
; openjdk/optimized/castnode.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/loopPredicate.ll
; openjdk/optimized/mulnode.ll
; openjdk/optimized/node.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = icmp eq i8 %1, 11
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; spike/optimized/fall_reciprocal.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = icmp eq i8 %1, 3
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; openmpi/optimized/mca_base_var_enum.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/drm_lease.ll
; linux/optimized/inet_connection_sock.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4096
  %4 = icmp ne i8 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i8 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
