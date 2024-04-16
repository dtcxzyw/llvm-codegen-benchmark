
; 1 occurrences:
; qemu/optimized/hw_net_e1000.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = add i16 %2, %0
  ret i16 %3
}

; 2 occurrences:
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i64 %0 to i8
  %3 = add i8 %2, %1
  ret i8 %3
}

; 6 occurrences:
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = trunc i64 %0 to i8
  %4 = add i8 %3, %2
  ret i8 %4
}

; 1 occurrences:
; faiss/optimized/ProductQuantizer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = add i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }
