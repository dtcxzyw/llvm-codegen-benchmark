
; 1 occurrences:
; php/optimized/dow.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i32 %1, 0
  %3 = icmp sgt i32 %1, 4
  %4 = or i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/fuzzer.ll
; php/optimized/dow.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i32 %1, 5
  ret i1 %2
}

; 1 occurrences:
; cmake/optimized/archive_string.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967294
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
