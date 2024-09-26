
; 2 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = or disjoint i64 %3, 1
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

attributes #0 = { nounwind }
