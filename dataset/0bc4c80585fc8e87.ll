
; 2 occurrences:
; abc/optimized/giaLf.c.ll
; openspiel/optimized/blackjack.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = icmp slt i32 %1, 1000000000
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; libwebp/optimized/enc.c.ll
; postgres/optimized/rangetypes_gist.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 %0)
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
