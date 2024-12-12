
; 6 occurrences:
; actix-rs/optimized/5dylu5g0crehei80.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; openmpi/optimized/instance.ll
; ruby/optimized/compile.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65534
  %3 = or disjoint i64 %2, %0
  %4 = or disjoint i64 %3, 1
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 120
  %3 = or i64 %2, %0
  %4 = or disjoint i64 %3, 4
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -256
  %3 = or i64 %0, %2
  %4 = or i64 %3, 4
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

attributes #0 = { nounwind }
