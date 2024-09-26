
; 6 occurrences:
; abc/optimized/sfmLib.c.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/xHeap.ll
; openjdk/optimized/zHeap.ll
; openjdk/optimized/zVerify.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %2)
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 2 occurrences:
; abc/optimized/giaSatLut.c.ll
; linux/optimized/intel_bw.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  %4 = icmp ugt i64 %3, 1
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/ioReadPlaMo.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %2)
  %4 = icmp ult i64 %3, 2
  ret i1 %4
}

; 1 occurrences:
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = tail call noundef range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %2)
  %4 = icmp ugt i64 %3, 16
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  %4 = icmp ult i64 %3, 2
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
