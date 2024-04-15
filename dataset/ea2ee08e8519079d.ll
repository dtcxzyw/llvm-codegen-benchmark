
; 3 occurrences:
; nix/optimized/parser-tab.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; php/optimized/ir_gcm.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, -1
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
