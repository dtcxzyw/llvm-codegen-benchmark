
; 7 occurrences:
; abc/optimized/dauNpn2.c.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; qemu/optimized/ui_qemu-pixman.c.ll
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, %0
  %4 = icmp ne i32 %3, 0
  %5 = sext i1 %4 to i8
  ret i8 %5
}

; 4 occurrences:
; arrow/optimized/bit_run_reader.cc.ll
; arrow/optimized/concatenate.cc.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, 0
  %5 = sext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
