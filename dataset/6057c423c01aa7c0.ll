
; 1 occurrences:
; abc/optimized/aigPack.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.ctpop.i64(i64 %0), !range !0
  %2 = add nsw i64 %1, -2
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 4 occurrences:
; cpython/optimized/hamt.ll
; node/optimized/simdutf.ll
; wireshark/optimized/packet-iso15765.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.ctpop.i32(i32 %0), !range !1
  %2 = add nuw nsw i32 %1, 7
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.ctpop.i32(i32 %0), !range !1
  %2 = add nuw nsw i32 %1, 31
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
!1 = !{i32 0, i32 33}
