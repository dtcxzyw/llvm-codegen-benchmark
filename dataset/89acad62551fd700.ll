
; 8 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abseil-cpp/optimized/charconv.cc.ll
; folly/optimized/Checksum.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; linux/optimized/inet6_hashtables.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/mii.ll
; mitsuba3/optimized/codewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = icmp slt i128 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/mballoc.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = icmp ult i128 %4, %0
  ret i1 %5
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 5 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; linux/optimized/acpi-cpufreq.ll
; openmpi/optimized/tm_bucket.ll
; spike/optimized/triggers.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = icmp ugt i128 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
