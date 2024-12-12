
; 1 occurrences:
; clamav/optimized/petite.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000364(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %1
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/petite.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000344(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %1
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; pocketpy/optimized/vm.cpp.ll
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i1 @func0000000000000341(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %1
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/lzo1x_decompress_safe.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000368(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %1
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
