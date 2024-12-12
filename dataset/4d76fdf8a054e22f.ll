
; 1 occurrences:
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000099(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 86400
  %2 = icmp slt i64 %0, 0
  %3 = select i1 %2, i64 %1, i64 %0
  %4 = trunc nsw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i32 @func00000000000000a9(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4294967040
  %2 = icmp sgt i64 %0, 127
  %3 = select i1 %2, i64 %1, i64 %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; libevent/optimized/event.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0) #0 {
entry:
  %1 = add i64 %0, 48576
  %2 = icmp sgt i64 %0, 999999
  %3 = select i1 %2, i64 %1, i64 %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; cmake/optimized/archive_entry.c.ll
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; Function Attrs: nounwind
define i32 @func000000000000009b(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 86400
  %2 = icmp slt i64 %0, 0
  %3 = select i1 %2, i64 %1, i64 %0
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; redis/optimized/object.ll
; Function Attrs: nounwind
define i32 @func0000000000000098(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 4000000000
  %2 = icmp slt i64 %0, 0
  %3 = select i1 %2, i64 %1, i64 %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 4294967264
  %2 = icmp ugt i64 %0, 31
  %3 = select i1 %2, i64 %1, i64 %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
