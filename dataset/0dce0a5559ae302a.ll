
; 2 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %2, %0
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
  %3 = add i32 %2, %0
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
  %3 = add i32 %2, %0
  %4 = icmp eq i32 %3, -2
  ret i1 %4
}

; 2 occurrences:
; faiss/optimized/index_factory.cpp.ll
; icu/optimized/regexcmp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
