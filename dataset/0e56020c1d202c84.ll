
; 3 occurrences:
; linux/optimized/ip_options.ll
; linux/optimized/nls_base.ll
; linux/optimized/setup.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1023
  %3 = zext nneg i16 %2 to i64
  %4 = add nuw nsw i64 %0, 65536
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 124
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %0, 1
  %5 = or i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %0, -16
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
