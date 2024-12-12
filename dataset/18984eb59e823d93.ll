
; 3 occurrences:
; linux/optimized/read.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = sub i32 0, %1
  %6 = and i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = sub nsw i32 0, %1
  %6 = and i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw i32 %0, %3
  %5 = sub nsw i32 0, %1
  %6 = and i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
