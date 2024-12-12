
; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; spike/optimized/s_countLeadingZeros64.ll
; Function Attrs: nounwind
define i1 @func0000000000000a84(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp samesign ult i64 %1, 65536
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = icmp ult i32 %4, 16777216
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/net_tap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i64 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/net_tap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i64 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_9pfs_9p-local.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i64 %1, -1
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/countbitsnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000884(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp ult i64 %1, 65536
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = icmp ult i32 %4, 16777216
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i1 @func0000000000000e84(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp samesign ult i64 %1, 65536
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = icmp ult i32 %4, 16777216
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func00000000000004c8(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = icmp ugt i32 %4, 9999
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func00000000000004d8(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = icmp samesign ugt i32 %4, 99
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; sentencepiece/optimized/int128.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000b08(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp samesign ugt i64 %1, 65535
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = icmp ugt i32 %4, 255
  ret i1 %5
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
define i1 @func00000000000004c1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
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
define i1 @func00000000000004ca(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = icmp sgt i32 %4, 300
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000082a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp eq i64 %1, 4294967295
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

attributes #0 = { nounwind }
