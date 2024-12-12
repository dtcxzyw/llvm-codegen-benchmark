
; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = tail call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 range(i32 1, -2147483648) %3, i32 %1)
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; openblas/optimized/dlarrv.c.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = tail call i32 @llvm.smax.i32(i32 %1, i32 %3)
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/nwkUtil.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 10
  %4 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 %3)
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/wlcBlast.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 %3)
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/cmMakefile.cxx.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 %3)
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
