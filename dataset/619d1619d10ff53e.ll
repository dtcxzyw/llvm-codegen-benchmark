
; 4 occurrences:
; abc/optimized/abcIf.c.ll
; re2/optimized/prog.cc.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-tr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 122)
  %3 = add nsw i32 %2, -32
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; mitsuba3/optimized/zonehash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 126)
  %3 = add nuw nsw i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
