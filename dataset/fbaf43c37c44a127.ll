
; 1 occurrences:
; ruby/optimized/rjit_c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = add i32 %4, 1
  %6 = trunc nuw nsw i64 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderX64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000200(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = add i32 %4, -4
  %6 = trunc i64 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/apply_line_edit.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = add i32 %4, -2
  %6 = trunc i64 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
