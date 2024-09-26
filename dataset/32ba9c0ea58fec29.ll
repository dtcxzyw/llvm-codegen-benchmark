
; 4 occurrences:
; fmt/optimized/xchar-test.cc.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 256)
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, -5
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 256)
  %2 = trunc i32 %1 to i8
  %3 = add nsw i8 %2, -65
  ret i8 %3
}

; 1 occurrences:
; openusd/optimized/loopfilter.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 123)
  %2 = trunc nsw i32 %1 to i8
  %3 = add nsw i8 %2, 4
  ret i8 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
