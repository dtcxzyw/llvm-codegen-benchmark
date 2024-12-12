
; 1 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sub nsw i32 %0, %1
  %5 = call i32 @llvm.umin.i32(i32 %4, i32 %3)
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = sub i32 %0, %1
  %5 = call i32 @llvm.umin.i32(i32 %4, i32 %3)
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/psqlscan.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = sub i32 %0, %1
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 %3)
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
