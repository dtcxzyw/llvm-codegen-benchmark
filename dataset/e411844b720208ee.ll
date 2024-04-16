
; 7 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; php/optimized/dtoa.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000047(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = shl i64 %0, 1
  %4 = or i64 %3, 9007199254740992
  %5 = select i1 %2, i64 %3, i64 %4
  ret i64 %5
}

; 1 occurrences:
; libevent/optimized/poll.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = shl i32 %0, 1
  %4 = or i32 %3, 10
  %5 = select i1 %2, i32 %3, i32 %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/fork.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = shl i64 %0, 3
  %4 = or i64 %3, 528384
  %5 = select i1 %2, i64 %3, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
