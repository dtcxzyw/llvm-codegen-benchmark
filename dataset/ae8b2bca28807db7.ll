
; 2 occurrences:
; abc/optimized/ifDec16.c.ll
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007c(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = trunc i64 %0 to i32
  %4 = add i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; lief/optimized/BinaryParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = trunc i64 %0 to i32
  %4 = add i32 %2, %3
  ret i32 %4
}

; 2 occurrences:
; openmpi/optimized/sha256.ll
; redis/optimized/sha256.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/igmp.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; icu/optimized/ucmstate.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = trunc i64 %0 to i32
  %4 = add i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
