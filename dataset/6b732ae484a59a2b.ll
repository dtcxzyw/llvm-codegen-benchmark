
; 2 occurrences:
; ruby/optimized/rjit_c.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 4
  ret i64 %4
}

; 5 occurrences:
; cpython/optimized/_functoolsmodule.ll
; linux/optimized/tty_io.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/coverage.ll
; ruby/optimized/strscan.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 9223372036854775807
  ret i64 %4
}

; 2 occurrences:
; openjdk/optimized/satbMarkQueue.ll
; tokio-rs/optimized/akiz5wks12hp4ug.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 -1
  ret i64 %4
}

attributes #0 = { nounwind }
