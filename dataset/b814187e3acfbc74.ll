
; 3 occurrences:
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 67108863
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; wireshark/optimized/packet-netlink.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 131068
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = add nsw i32 %3, -4
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
