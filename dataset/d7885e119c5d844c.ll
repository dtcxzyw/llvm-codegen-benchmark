
; 1 occurrences:
; mitsuba3/optimized/x86emithelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = and i32 %3, 254
  %5 = icmp eq i32 %4, 64
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 3 occurrences:
; linux/optimized/message.ll
; wireshark/optimized/packet-scsi-smc.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = icmp ult i32 %3, 2
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
