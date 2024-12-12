
; 4 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/freetype.cpp.ll
; postgres/optimized/fe-exec.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = icmp sgt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 64
  ret i32 %3
}

; 1 occurrences:
; openjdk/optimized/XlibWrapper.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = icmp ult i32 %0, 250
  %3 = select i1 %2, i32 %1, i32 250
  ret i32 %3
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 16
  %2 = icmp ult i32 %0, 32768
  %3 = select i1 %2, i32 %1, i32 -65536
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/BitcodeReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 10
  %2 = icmp ult i32 %0, 5
  %3 = select i1 %2, i32 %1, i32 1024
  ret i32 %3
}

; 1 occurrences:
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000004a(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 1
  %2 = icmp sgt i32 %0, -1
  %3 = select i1 %2, i32 %1, i32 -1
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/pg_walsummary.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = icmp sgt i32 %0, -1
  %3 = select i1 %2, i32 %1, i32 -1
  ret i32 %3
}

; 1 occurrences:
; redis/optimized/multi.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = icmp slt i32 %0, 1073741823
  %3 = select i1 %2, i32 %1, i32 2147483647
  ret i32 %3
}

; 1 occurrences:
; icu/optimized/bytesinkutil.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = icmp slt i32 %0, 1073741823
  %3 = select i1 %2, i32 %1, i32 2147483647
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/tinyxml2.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = icmp sgt i32 %0, -1
  %3 = select i1 %2, i32 %1, i32 -1
  ret i32 %3
}

attributes #0 = { nounwind }
