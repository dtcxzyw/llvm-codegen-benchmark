
; 1 occurrences:
; llvm/optimized/SemaType.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000e28(i32 %0) #0 {
entry:
  %1 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %0)
  %2 = icmp samesign ugt i32 %1, 1
  %3 = icmp samesign ult i32 %0, 8
  %4 = or i1 %3, %2
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000e08(i32 %0) #0 {
entry:
  %1 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %0)
  %2 = icmp samesign ugt i32 %1, 1
  %3 = icmp ult i32 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a30(i32 %0) #0 {
entry:
  %1 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %0)
  %2 = icmp samesign ugt i32 %1, 1
  %3 = icmp ugt i32 %0, 64
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i32 %0) #0 {
entry:
  %1 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %0)
  %2 = icmp samesign ugt i32 %1, 1
  %3 = icmp ult i32 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/kbuf.ll
; Function Attrs: nounwind
define i1 @func0000000000000610(i32 %0) #0 {
entry:
  %1 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %0), !range !0
  %2 = icmp samesign ugt i32 %1, 1
  %3 = icmp ugt i32 %0, 65535
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
