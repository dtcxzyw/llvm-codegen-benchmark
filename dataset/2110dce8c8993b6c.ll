
; 2 occurrences:
; git/optimized/xhistogram.ll
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = icmp sgt i32 %3, -2
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = add i32 %2, 1
  %3 = icmp ne i32 %1, %.neg
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = icmp slt i32 %3, -2
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = icmp ult i32 %3, -64
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
