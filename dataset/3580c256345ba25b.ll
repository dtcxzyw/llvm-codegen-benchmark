
; 1 occurrences:
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, 7
  %3 = and i32 %2, -8
  %4 = icmp eq i32 %3, %1
  ret i1 %4
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 3
  %3 = and i32 %2, -4
  %4 = icmp sgt i32 %3, %1
  ret i1 %4
}

; 2 occurrences:
; delta-rs/optimized/3qkwqfk85qralejq.ll
; xgboost/optimized/recordio.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 3
  %3 = and i32 %2, -4
  %4 = icmp eq i32 %3, %1
  ret i1 %4
}

attributes #0 = { nounwind }
