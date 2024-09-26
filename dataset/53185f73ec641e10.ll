
; 2 occurrences:
; llvm/optimized/XCOFFObjectFile.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 72
  %2 = trunc i64 %1 to i16
  %3 = add i16 %2, 1
  ret i16 %3
}

; 2 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; linux/optimized/uhci-hcd.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 1000
  %2 = trunc i64 %1 to i16
  %3 = add i16 %2, 1
  ret i16 %3
}

attributes #0 = { nounwind }
