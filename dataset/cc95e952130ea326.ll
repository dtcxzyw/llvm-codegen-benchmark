
; 2 occurrences:
; abc/optimized/abcFanio.c.ll
; abseil-cpp/optimized/int128.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 1024, i32 2048
  %4 = xor i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; spike/optimized/aes64im.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = select i1 %2, i32 0, i32 27
  %4 = xor i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; lvgl/optimized/lv_tlsf.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4294967296
  %3 = select i1 %2, i32 31, i32 63
  %4 = xor i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
