
; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = or i32 %2, 1048576
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

; 7 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; php/optimized/dtoa.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = or i64 %2, 9007199254740992
  %4 = select i1 %0, i64 %2, i64 %3
  ret i64 %4
}

; 1 occurrences:
; libevent/optimized/poll.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or i32 %2, 10
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/fork.ll
; linux/optimized/hooks.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = or i64 %2, 528384
  %4 = select i1 %0, i64 %2, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
