
; 2 occurrences:
; linux/optimized/sysfs.ll
; mitsuba3/optimized/builder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.ctpop.i64(i64 %0), !range !0
  %2 = icmp ult i64 %1, 2
  %3 = icmp ult i64 %0, 9
  %4 = and i1 %3, %2
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 2 occurrences:
; arrow/optimized/key_hash.cc.ll
; mitsuba3/optimized/assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.ctpop.i64(i64 %0), !range !0
  %2 = icmp eq i64 %1, 1
  %3 = icmp ult i64 %0, 9
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
