
; 1 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = xor i32 %0, -1
  %4 = add i32 %3, %2
  %5 = and i32 %4, 65535
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = xor i64 %0, -1
  %4 = add nsw i64 %3, %2
  %5 = and i64 %4, -16
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; linux/optimized/intel_guc_submission.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = zext i32 %0 to i64
  %4 = add nsw i64 %3, %2
  %5 = and i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
