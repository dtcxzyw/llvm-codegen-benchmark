
; 6 occurrences:
; cpython/optimized/mpdecimal.ll
; cvc5/optimized/cadical.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; linux/optimized/rtnetlink.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/g711.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; eastl/optimized/EAScanfCore.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
