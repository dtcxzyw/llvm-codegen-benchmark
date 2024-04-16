
%struct.bio_vec.1996641 = type { ptr, i32, i32 }
%struct.gough_report.2245972 = type { i32, i32 }
%"struct.OT::OffsetTo.491.2273052" = type { %"struct.OT::Offset.119.2272982" }
%"struct.OT::Offset.119.2272982" = type { %"struct.OT::IntType.3.2272883" }
%"struct.OT::IntType.3.2272883" = type { %struct.BEInt.4.2272884 }
%struct.BEInt.4.2272884 = type { [2 x i8] }

; 1 occurrences:
; linux/optimized/xdp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -40
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -272
  %6 = getelementptr [17 x %struct.bio_vec.1996641], ptr %5, i64 0, i64 %0, i32 2
  ret ptr %6
}

; 1 occurrences:
; hyperscan/optimized/gough.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 64
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 -60
  %6 = getelementptr inbounds [0 x %struct.gough_report.2245972], ptr %5, i64 0, i64 %0, i32 1
  ret ptr %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 2
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = getelementptr inbounds [1 x %"struct.OT::OffsetTo.491.2273052"], ptr %5, i64 0, i64 %0
  %7 = getelementptr inbounds i8, ptr %6, i64 2
  ret ptr %7
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 2
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = getelementptr inbounds [1 x %"struct.OT::OffsetTo.491.2273052"], ptr %5, i64 0, i64 %0
  %7 = getelementptr inbounds i8, ptr %6, i64 2
  ret ptr %7
}

attributes #0 = { nounwind }
