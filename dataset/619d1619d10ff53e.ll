
; 4 occurrences:
; abc/optimized/abcIf.c.ll
; re2/optimized/prog.cc.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-tr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = call i8 @llvm.umin.i8(i8 %0, i8 122)
  %2 = zext nneg i8 %1 to i32
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
  %1 = call i8 @llvm.umin.i8(i8 %0, i8 126)
  %narrow = add nuw i8 %1, 2
  %2 = zext i8 %narrow to i32
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
