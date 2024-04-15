
; 4 occurrences:
; hermes/optimized/MD5.cpp.ll
; linux/optimized/gup.ll
; linux/optimized/transaction.ll
; php/optimized/md5.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = and i32 %2, 536870911
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; linux/optimized/serial_core.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = and i32 %2, 4095
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/serial_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = and i32 %2, 4095
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
