
; 3 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; lvgl/optimized/lv_fs.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %0)
  %5 = and i32 %4, 65535
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; linux/optimized/netdev.ll
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %0, i32 %3)
  %5 = and i32 %4, 65528
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
