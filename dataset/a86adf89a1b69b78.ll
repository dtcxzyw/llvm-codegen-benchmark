
; 5 occurrences:
; linux/optimized/workqueue.ll
; postgres/optimized/hashfn.ll
; postgres/optimized/hashfn_shlib.ll
; postgres/optimized/hashfn_srv.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = xor i32 %1, 55296
  %3 = add i32 %2, -1114112
  ret i32 %3
}

; 2 occurrences:
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; regex-rs/optimized/4qhif1ofea978syx.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = xor i32 %1, 55296
  %3 = add nsw i32 %2, -1114112
  ret i32 %3
}

; 2 occurrences:
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; regex-rs/optimized/4qhif1ofea978syx.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = xor i32 %1, 55296
  %3 = add nsw i32 %2, -1114112
  ret i32 %3
}

attributes #0 = { nounwind }
