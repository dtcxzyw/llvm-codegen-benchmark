
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000020b(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 32
  %3 = icmp eq i64 %1, 0
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000231(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -2
  %3 = icmp slt i64 %0, 0
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i64
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000631(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp slt i64 %0, 0
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i64
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/hid-core.ll
; Function Attrs: nounwind
define i32 @func000000000000050a(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 0
  %3 = icmp eq i8 %1, 0
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  %6 = add nuw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
