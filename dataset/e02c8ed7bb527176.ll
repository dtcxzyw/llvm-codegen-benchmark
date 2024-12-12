
; 5 occurrences:
; glslang/optimized/hlslGrammar.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = icmp slt i64 %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/NativeFormatting.cpp.ll
; llvm/optimized/NativeFormatting.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = icmp ugt i64 %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = icmp eq i64 %1, %4
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/dou_dizhu_utils.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = icmp sge i64 %1, %4
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; ozz-animation/optimized/local_to_model_job.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = icmp uge i64 %1, %4
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/rematch.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = icmp sgt i64 %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 30
  %4 = ashr i64 %3, 32
  %5 = icmp slt i64 %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 16
  %4 = ashr i64 %3, 32
  %5 = icmp ne i64 %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
