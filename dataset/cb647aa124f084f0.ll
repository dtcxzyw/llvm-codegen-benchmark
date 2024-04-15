
; 1 occurrences:
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 4, %1
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = lshr i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; linux/optimized/mballoc.ll
; spike/optimized/i32_to_f16.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = lshr i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i8 %0, i8 %1) #0 {
entry:
  %2 = sub nuw nsw i8 8, %1
  %3 = zext nneg i8 %2 to i32
  %4 = zext i8 %0 to i32
  %5 = lshr i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
