
; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/intel_psr.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 12
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i48 %0) #0 {
entry:
  %1 = freeze i48 %0
  %2 = and i48 %1, 65535
  %3 = zext nneg i48 %2 to i64
  %4 = shl nuw i64 %3, 48
  ret i64 %4
}

attributes #0 = { nounwind }
