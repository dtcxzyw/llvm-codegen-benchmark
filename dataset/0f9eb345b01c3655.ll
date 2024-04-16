
; 1 occurrences:
; php/optimized/dow.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 8, %2
  %4 = select i1 %0, i32 1, i32 %3
  ret i32 %4
}

; 1 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = select i1 %0, i32 0, i32 %2
  %4 = sub i32 0, %3
  ret i32 %4
}

; 5 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; eastl/optimized/TestBitset.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nuw nsw i32 1076, %2
  %4 = select i1 %0, i32 1075, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
