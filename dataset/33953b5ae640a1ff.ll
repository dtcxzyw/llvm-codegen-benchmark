
; 1 occurrences:
; velox/optimized/LazyVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 32
  %3 = sub i64 %0, %2
  %4 = ashr exact i64 %3, 2
  ret i64 %4
}

; 2 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-mp4ves.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sub i32 %0, %2
  %4 = ashr i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; redis/optimized/t_stream.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sub nsw i32 %0, %2
  %4 = ashr exact i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dlaswp_ncopy.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = sub nsw i64 %0, %2
  %4 = ashr i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
