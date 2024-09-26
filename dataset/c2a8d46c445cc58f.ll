
; 4 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; linux/optimized/quota_tree.ll
; openjdk/optimized/screencast_pipewire.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %0, -8
  %4 = udiv i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; freetype/optimized/ftbase.c.ll
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %0, -1
  %4 = udiv i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
