
; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %0, i64 1
  %5 = icmp ult ptr %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/acpi-dma.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %0, i64 36
  %5 = icmp ult ptr %4, %3
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/ascii.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %0, i64 4
  %5 = icmp ult ptr %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
