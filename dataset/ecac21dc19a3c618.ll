
; 6 occurrences:
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/verifier.ll
; postgres/optimized/fe-trace.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i16 %1) #0 {
entry:
  %2 = call i16 @llvm.umax.i16(i16 %1, i16 1)
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
