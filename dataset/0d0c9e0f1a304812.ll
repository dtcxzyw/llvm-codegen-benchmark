
; 2 occurrences:
; stb/optimized/stb_connected_components.c.ll
; velox/optimized/BitUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = add i32 %1, %2
  %4 = and i32 %3, 7
  ret i32 %4
}

; 2 occurrences:
; arrow/optimized/builder.cc.ll
; arrow/optimized/key_hash.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = add i32 %1, %2
  %4 = and i32 %3, 7
  ret i32 %4
}

attributes #0 = { nounwind }
