
; 3 occurrences:
; cmake/optimized/gzread.c.ll
; wireshark/optimized/packet-bacapp.c.ll
; zlib/optimized/gzread.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 1073741824)
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; clamav/optimized/XzDec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = sub i32 %2, %0
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 9)
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
