
; 2 occurrences:
; openblas/optimized/dlaqtr.c.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 24
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = icmp ugt i32 %4, 24
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dlaqtr.c.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 24
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = icmp eq i32 %4, 24
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 60
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; rocksdb/optimized/block_based_table_builder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, -2147483647
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; ncnn/optimized/cpu.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -2
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/file_functions.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sext i1 %0 to i32
  %4 = add nsw i32 %2, %3
  %5 = icmp ult i32 %4, 25
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
define i1 @func0000000000000051(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add nsw i32 %2, 400
  %4 = select i1 %0, i32 %3, i32 %2
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
define i1 @func000000000000005a(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add nsw i32 %2, 400
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = icmp sgt i32 %4, 300
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -294967296
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = icmp ugt i32 %4, -294967297
  ret i1 %5
}

attributes #0 = { nounwind }
