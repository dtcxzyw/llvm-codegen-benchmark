
; 3 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; icu/optimized/zonemeta.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.abs.i32(i32 %0, i1 true)
  %2 = udiv i32 %1, 36000
  %3 = trunc nuw i32 %2 to i16
  %4 = urem i16 %3, 10
  ret i16 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
