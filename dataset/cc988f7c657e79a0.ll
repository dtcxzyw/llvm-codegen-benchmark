
; 1 occurrences:
; qemu/optimized/fdt_rw.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; php/optimized/cdf.ll
; Function Attrs: nounwind
define i1 @func00000000000003e4(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %1
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 4 occurrences:
; clamav/optimized/aspack.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/upack.c.ll
; spike/optimized/fdt_rw.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %1
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/pe.c.ll
; clamav/optimized/spin.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %1
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000003c1(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %1
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
