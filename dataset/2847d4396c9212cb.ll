
; 6 occurrences:
; lightgbm/optimized/json11.cpp.ll
; lvgl/optimized/lv_svg_parser.ll
; msdfgen/optimized/import-svg.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-x25.c.ll
; yosys/optimized/json11.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = call i8 @llvm.fshl.i8(i8 %0, i8 %0, i8 7)
  %2 = icmp ult i8 %1, 10
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
