
; 2 occurrences:
; abc/optimized/abcCascade.c.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = urem i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; icu/optimized/tzfmt.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i8
  %2 = urem i8 %1, 10
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; icu/optimized/tzfmt.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = urem i8 %1, 10
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
