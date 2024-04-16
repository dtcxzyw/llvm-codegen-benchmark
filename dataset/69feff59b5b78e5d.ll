
; 6 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = icmp eq i8 %3, 95
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/kitDsd.c.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 1
  %5 = icmp slt i32 %1, 1
  %6 = and i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 6 occurrences:
; icu/optimized/usearch.ll
; linux/optimized/generic.ll
; linux/optimized/mtrr.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, -10
  %5 = icmp eq i32 %1, -7
  %6 = and i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
