
; 4 occurrences:
; lightgbm/optimized/json11.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; wireshark/optimized/packet-x25.c.ll
; yosys/optimized/json11.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = add i8 %0, -98
  %2 = call i8 @llvm.fshl.i8(i8 %1, i8 %1, i8 7)
  %3 = icmp ult i8 %2, 10
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #1

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -1
  %2 = tail call i8 @llvm.fshl.i8(i8 %1, i8 %1, i8 6)
  %3 = icmp ult i8 %2, 5
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
