
; 1 occurrences:
; rocksdb/optimized/column_family.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000056a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = icmp sge i32 %1, %2
  %4 = icmp sgt i32 %0, 3
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; libjpeg-turbo/optimized/jdphuff.c.ll
; openjdk/optimized/jdphuff.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = icmp ne i32 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; verilator/optimized/V3Case.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000cea(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 1
  %3 = icmp sle i32 %1, %2
  %4 = icmp sgt i32 %0, 7
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/saigInd.c.ll
; pocketpy/optimized/expr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = icmp eq i32 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func000000000000096a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, 2
  %3 = icmp sge i32 %1, %2
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = icmp sgt i32 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000546(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, 2147483647
  %3 = icmp sgt i32 %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/breakthrough.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000042a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -2
  %3 = icmp eq i32 %1, %2
  %4 = icmp sgt i32 %0, 5
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/fpositer.ll
; Function Attrs: nounwind
define i1 @func0000000000000d4a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 1
  %3 = icmp sgt i32 %1, %2
  %4 = icmp sgt i32 %0, -2
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/fphdlimp.ll
; Function Attrs: nounwind
define i1 @func000000000000054c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -2
  %3 = icmp sgt i32 %1, %2
  %4 = icmp ne i32 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/regexcmp.ll
; Function Attrs: nounwind
define i1 @func000000000000054a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, 1
  %3 = icmp sgt i32 %1, %2
  %4 = icmp sgt i32 %0, -2
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
