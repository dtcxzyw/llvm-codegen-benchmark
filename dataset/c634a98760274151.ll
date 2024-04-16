
; 3 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i24 %0, i24 %1) #0 {
entry:
  %2 = call i24 @llvm.fshl.i24(i24 %0, i24 %1, i24 8)
  %3 = zext nneg i24 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = shl nuw nsw i32 %0, 8
  %4 = or i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.fshl.i32(i32 %0, i32 %1, i32 31)
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = lshr i32 %0, 5
  %4 = or disjoint i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i24 @llvm.fshl.i24(i24, i24, i24) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
