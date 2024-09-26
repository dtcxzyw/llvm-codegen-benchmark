
; 5 occurrences:
; glslang/optimized/Constant.cpp.ll
; linux/optimized/mballoc.ll
; opencv/optimized/filter.dispatch.cpp.ll
; postgres/optimized/int.ll
; ruby/optimized/process.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = ashr i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/dauNonDsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = ashr i32 %0, %2
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/cuddPriority.c.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = ashr i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
