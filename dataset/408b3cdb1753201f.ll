
%"class.cvc5::internal::NodeTemplate.2037690" = type { ptr }
%struct.yyjson_val.2186815 = type { i64, %union.yyjson_val_uni.2186814 }
%union.yyjson_val_uni.2186814 = type { i64 }

; 7 occurrences:
; lua/optimized/lapi.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr inbounds float, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; cvc5/optimized/resolution_proofs_util.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp eq i64 %1, 1
  %5 = select i1 %4, i64 1, i64 %3
  %6 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.2037690", ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; hyperscan/optimized/gtest-all.cc.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -32768
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000078(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 8
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, i64 %3, i64 24
  %5 = getelementptr %struct.yyjson_val.2186815, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000019(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 32
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, i64 %3, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
