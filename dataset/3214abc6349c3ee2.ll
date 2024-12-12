
; 3 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; wireshark/optimized/dtd_parse.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 65536)
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 128)
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
