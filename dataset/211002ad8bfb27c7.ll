
; 2 occurrences:
; mitsuba3/optimized/codewriter.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 32, %1
  %3 = shl i32 %0, %2
  %4 = ashr exact i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; spike/optimized/vsadd_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 64, %1
  %3 = shl i64 %0, %2
  %4 = ashr exact i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 32, %1
  %3 = shl i32 %0, %2
  %4 = ashr exact i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
