
%struct.yyjson_val.3609419 = type { i64, %union.yyjson_val_uni.3609418 }
%union.yyjson_val_uni.3609418 = type { i64 }

; 5 occurrences:
; linux/optimized/memory.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c6(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr nusw float, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000046(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -32768
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000d2(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 16
  %4 = icmp ult i32 %1, 2
  %5 = select i1 %4, i64 16, i64 %3
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 8
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, i64 %3, i64 24
  %5 = getelementptr %struct.yyjson_val.3609419, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 32
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, i64 %3, i64 32
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
