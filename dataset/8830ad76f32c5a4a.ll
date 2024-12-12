
; 8 occurrences:
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/event_inode.ll
; linux/optimized/extents_status.ll
; llvm/optimized/APFloat.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/threadSMR.ll
; qemu/optimized/audio_mixeng.c.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = tail call i32 @llvm.usub.sat.i32(i32 %2, i32 %0)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-idn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = tail call i32 @llvm.usub.sat.i32(i32 %2, i32 %0)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
