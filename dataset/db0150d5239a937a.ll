
; 3 occurrences:
; llvm/optimized/AsmWriterEmitter.cpp.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/zMark.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 16)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 5 occurrences:
; abc/optimized/giaUtil.c.ll
; abc/optimized/rsbDec6.c.ll
; c3c/optimized/target.c.ll
; linux/optimized/xhci-mem.ll
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 4, %0
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 64)
  ret i32 %2
}

; 1 occurrences:
; abc/optimized/dauCanon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl nsw i32 -1, %0
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 -2)
  ret i32 %2
}

; 1 occurrences:
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 200, %0
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 120000)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
