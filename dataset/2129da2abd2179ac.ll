
; 3 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; git/optimized/am.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %2 = urem i32 %1, 3600
  %3 = trunc i32 %2 to i16
  %4 = udiv i16 %3, 60
  %5 = zext nneg i16 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 1 occurrences:
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.abs.i32(i32 %0, i1 false)
  %2 = urem i32 %1, 3600
  %3 = trunc i32 %2 to i16
  %4 = udiv i16 %3, 60
  %5 = zext nneg i16 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
