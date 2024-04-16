
; 3 occurrences:
; abseil-cpp/optimized/damerau_levenshtein_distance.cc.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 24)
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = add i64 %4, -24
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
