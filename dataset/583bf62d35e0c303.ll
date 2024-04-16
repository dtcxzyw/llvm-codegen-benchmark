
; 3 occurrences:
; jq/optimized/jv.ll
; linux/optimized/route.ll
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smax.i64(i64 %1, i64 1)
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 1 occurrences:
; linux/optimized/dst.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/checkpoint.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smax.i64(i64 %1, i64 32)
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
