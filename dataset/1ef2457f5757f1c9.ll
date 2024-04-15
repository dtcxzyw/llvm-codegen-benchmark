
%struct.ma_job.2187044 = type { %union.anon.0.2187045, i64, i32, %union.anon.2.2187046 }
%union.anon.0.2187045 = type { i64 }
%union.anon.2.2187046 = type { %union.anon.4.2187047 }
%union.anon.4.2187047 = type { %struct.anon.8.2187048 }
%struct.anon.8.2187048 = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32 }

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %2, 65535
  %4 = getelementptr inbounds %struct.ma_job.2187044, ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
