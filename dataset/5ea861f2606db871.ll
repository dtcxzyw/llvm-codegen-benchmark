
; 1 occurrences:
; hermes/optimized/Runtime.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -140737488355328
  %3 = icmp eq i64 %2, -1970324836974592
  %4 = mul nuw i32 %0, 3
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

; 4 occurrences:
; grpc/optimized/event_engine_client_channel_resolver.cc.ll
; linux/optimized/drm_dp_helper.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = icmp eq i8 %2, 0
  %4 = mul nuw nsw i32 %0, 4000
  %5 = select i1 %3, i32 100, i32 %4
  ret i32 %5
}

; 2 occurrences:
; casadi/optimized/sqpmethod.cpp.ll
; linux/optimized/ds.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8
  %3 = icmp eq i64 %2, 0
  %4 = mul i32 %0, 24
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
