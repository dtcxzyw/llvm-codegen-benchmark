
; 1 occurrences:
; assimp/optimized/OpenGEXImporter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -12
  %4 = add i64 %1, %3
  %5 = freeze i64 %4
  %6 = sub nuw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/percpu.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = freeze i32 %4
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/mballoc.ll
; linux/optimized/percpu.ll
; linux/optimized/svc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = freeze i32 %4
  %6 = sub nuw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %1
  %5 = freeze i32 %4
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
