
; 4 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; linux/optimized/vsprintf.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nsw i64 -2, %1
  %3 = and i64 %2, 4294967280
  %4 = xor i64 %3, 4294967294
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/extraBddThresh.c.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl i64 -6302637592877692800, %1
  %3 = and i64 %2, -6302637592877692800
  %4 = xor i64 %3, -6302637592877692800
  ret i64 %4
}

; 2 occurrences:
; git/optimized/xhistogram.ll
; linux/optimized/idr.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nsw i64 -1, %1
  %3 = and i64 %2, 4294967295
  %4 = xor i64 %3, 4294967295
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/core.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 1, %1
  %3 = and i64 %2, 71776153420955648
  %4 = xor i64 %3, 71776153420955648
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/dmar.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, -4096
  %4 = xor i64 %3, -4096
  ret i64 %4
}

attributes #0 = { nounwind }
