
; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = select i1 %0, i32 -1, i32 1
  %4 = add nsw i32 %3, %2
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; node/optimized/libnode.string_bytes.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = select i1 %0, i64 -2, i64 -1
  %4 = add nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
