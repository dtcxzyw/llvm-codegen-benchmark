
; 2 occurrences:
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/cutils.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -1
  %4 = getelementptr i8, ptr %1, i64 1
  %5 = icmp ult ptr %4, %3
  %6 = icmp ne i8 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/fault.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 15
  %4 = getelementptr i8, ptr %1, i64 1
  %5 = icmp ult ptr %4, %3
  %6 = icmp eq i8 %0, 4
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000002c8c(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = getelementptr nusw nuw i8, ptr %1, i64 1
  %5 = icmp ult ptr %4, %3
  %6 = icmp ne i8 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
