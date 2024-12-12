
; 3 occurrences:
; icu/optimized/locresdata.ll
; openspiel/optimized/json.cc.ll
; postgres/optimized/scan.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i32 %0) #0 {
entry:
  %1 = add i32 %0, 130974
  %2 = lshr i32 %1, 1
  %3 = trunc i32 %2 to i16
  %4 = lshr i16 837, %3
  %5 = trunc i16 %4 to i1
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 3 occurrences:
; cmake/optimized/archive_write_set_format.c.ll
; cmake/optimized/archive_write_set_format_gnutar.c.ll
; cpython/optimized/typeobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = add i32 %0, 268431360
  %2 = lshr i32 %1, 12
  %3 = trunc i32 %2 to i16
  %4 = lshr i16 683, %3
  %5 = trunc i16 %4 to i1
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
