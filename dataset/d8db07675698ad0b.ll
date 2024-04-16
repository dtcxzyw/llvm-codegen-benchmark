
; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; syn/optimized/59s55fjcmu2d325w.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add i64 %2, -8
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add i64 %2, -16
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; hyperscan/optimized/rose_build_matchers.cpp.ll
; syn/optimized/59s55fjcmu2d325w.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add i64 %2, 1
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; yosys/optimized/BigUnsigned.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ule i64 %0, %1
  ret i1 %2
}

; 2 occurrences:
; openblas/optimized/dorgql.c.ll
; openblas/optimized/dorgrq.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, 1
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; openblas/optimized/dorgql.c.ll
; openblas/optimized/dorgrq.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, 1
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add i64 %2, 1
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
