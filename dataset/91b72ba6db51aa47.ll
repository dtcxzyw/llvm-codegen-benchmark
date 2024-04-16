
; 2 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %.neg = sub i32 %3, %1
  %4 = add i32 %.neg, %0
  %5 = icmp ult i32 %4, 65536
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %.neg = sub i64 %3, %1
  %4 = add i64 %.neg, %0
  %5 = icmp eq i64 %4, 16
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %.neg = sub i64 %3, %1
  %4 = add i64 %.neg, %0
  %5 = icmp ult i64 %4, 16
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %.neg = sub i64 %3, %1
  %4 = add i64 %.neg, %0
  %5 = icmp eq i64 %4, 16
  ret i1 %5
}

attributes #0 = { nounwind }
