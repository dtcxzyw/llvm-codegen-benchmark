
; 1 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, %0
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; oiio/optimized/iffinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, %0
  %5 = shl nuw nsw i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, %0
  %5 = shl i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, %0
  %5 = shl i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
