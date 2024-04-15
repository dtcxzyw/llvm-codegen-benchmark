
; 2 occurrences:
; linux/optimized/scatterlist.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = trunc i32 %3 to i16
  %5 = sub i16 %0, %4
  ret i16 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
