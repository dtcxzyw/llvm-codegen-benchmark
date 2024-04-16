
; 1 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add nsw i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
