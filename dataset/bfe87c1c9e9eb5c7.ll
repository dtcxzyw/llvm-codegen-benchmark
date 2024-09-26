
; 8 occurrences:
; c3c/optimized/float.c.ll
; cmake/optimized/archive_entry_strmode.c.ll
; cmake/optimized/archive_write_set_format.c.ll
; cmake/optimized/archive_write_set_format_gnutar.c.ll
; cpython/optimized/typeobject.ll
; icu/optimized/locresdata.ll
; openspiel/optimized/json.cc.ll
; postgres/optimized/scan.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = trunc i32 %1 to i16
  %3 = lshr i16 279, %2
  %4 = trunc i16 %3 to i1
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
