
; 1 occurrences:
; yalantinglibs/optimized/data_def.pb.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 5
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; libevent/optimized/event.c.ll
; libquic/optimized/spdy_framer.cc.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 9
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 86400
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = trunc nsw i64 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; redis/optimized/object.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = sext i1 %0 to i64
  %3 = add nsw i64 %2, %1
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
define i32 @func0000000000000007(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 86400
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = zext i1 %0 to i64
  %3 = add nuw nsw i64 %2, %1
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
