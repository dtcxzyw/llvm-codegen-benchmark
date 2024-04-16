
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = trunc i64 %0 to i32
  %4 = sub i32 0, %3
  %5 = select i1 %2, i32 %3, i32 %4
  ret i32 %5
}

; 1 occurrences:
; minetest/optimized/chat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = trunc i64 %0 to i32
  %4 = sub nsw i32 0, %3
  %5 = select i1 %2, i32 %3, i32 %4
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 -98, i32 -88
  %4 = trunc i64 %0 to i32
  %5 = mul i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = sub i32 0, %2
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
