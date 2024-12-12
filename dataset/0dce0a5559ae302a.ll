
; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %0, %2
  %4 = add nsw i32 %3, -8
  %5 = icmp ult i32 %4, 72
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 7
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/sigtool.c.ll
; luau/optimized/Compiler.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %0, %2
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 32
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/upx.c.ll
; linux/optimized/nsnames.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp eq i32 %3, -2
  ret i1 %4
}

; 2 occurrences:
; faiss/optimized/index_factory.cpp.ll
; icu/optimized/regexcmp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
