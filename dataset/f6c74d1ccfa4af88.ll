
; 3 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; protobuf/optimized/dynamic_message.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 12
  %5 = trunc i64 %4 to i32
  %6 = shl i32 %5, 1
  %7 = add i32 %6, %0
  ret i32 %7
}

; 4 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 12
  %5 = trunc i64 %4 to i32
  %6 = shl nsw i32 %5, 1
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/kitHop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %5 = trunc i64 %4 to i32
  %6 = shl nsw i32 %5, 1
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
