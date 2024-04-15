
; 4 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; nanosvg/optimized/nanosvg.ll
; php/optimized/ir.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = bitcast float %1 to i32
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
