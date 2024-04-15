
%"class.icu_75::UnicodeString.2182136" = type { %"class.icu_75::Replaceable.2182137", %"union.icu_75::UnicodeString::StackBufferOrFields.2182138" }
%"class.icu_75::Replaceable.2182137" = type { %"class.icu_75::UObject.2182139" }
%"class.icu_75::UObject.2182139" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields.2182138" = type { %struct.anon.0.2182140, [32 x i8] }
%struct.anon.0.2182140 = type { i16, i32, i32, ptr }

; 1 occurrences:
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 9484
  %4 = getelementptr [512 x i32], ptr %3, i64 0, i64 %2
  %5 = getelementptr i8, ptr %1, i64 9520
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, ptr %5, ptr %4
  ret ptr %7
}

; 6 occurrences:
; darktable/optimized/filtering.c.ll
; icu/optimized/dcfmtsym.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/number_scientific.ll
; icu/optimized/numparse_decimal.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000071(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds [6 x ptr], ptr %3, i64 0, i64 %2
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, ptr %5, ptr %4
  ret ptr %7
}

; 1 occurrences:
; icu/optimized/number_formatimpl.ll
; Function Attrs: nounwind
define ptr @func0000000000000074(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString.2182136"], ptr %3, i64 0, i64 %2
  %5 = getelementptr inbounds i8, ptr %1, i64 264
  %6 = icmp ult i32 %0, -9
  %7 = select i1 %6, ptr %5, ptr %4
  ret ptr %7
}

attributes #0 = { nounwind }
