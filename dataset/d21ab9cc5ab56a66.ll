
; 2 occurrences:
; git/optimized/apply.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = icmp eq i8 %1, 33
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 3 occurrences:
; git/optimized/diff.ll
; libquic/optimized/spdy_framer.cc.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = icmp eq i8 %1, 47
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
