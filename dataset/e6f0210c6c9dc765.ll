
; 3 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; php/optimized/info.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sub i32 74, %1
  %3 = sdiv i32 %2, 2
  ret i32 %3
}

; 3 occurrences:
; opencv/optimized/Drawing_2.cpp.ll
; opencv/optimized/drawing.cpp.ll
; slurm/optimized/config_info.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sub nsw i32 48, %1
  %3 = sdiv i32 %2, 2
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = sub i32 0, %1
  %3 = sdiv i32 %2, 8
  ret i32 %3
}

; 2 occurrences:
; opencv/optimized/Drawing_2.cpp.ll
; opencv/optimized/drawing.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = sub nsw i32 700, %1
  %3 = sdiv i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }
