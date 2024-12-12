
; 2 occurrences:
; hyperscan/optimized/ng_repeat.cpp.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, -8
  %4 = sub i32 %3, %2
  %5 = add i32 %4, -63
  ret i32 %5
}

; 1 occurrences:
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; lief/optimized/Builder.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %0, 16
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sub i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %0, -64
  %4 = sub nsw i32 %3, %2
  %5 = add nsw i32 %4, 64
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/btv_l1.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = sub nsw i32 %3, %2
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
