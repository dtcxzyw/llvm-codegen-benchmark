
; 5 occurrences:
; clamav/optimized/unpack.cpp.ll
; icu/optimized/calendar.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; php/optimized/url.ll
; wireshark/optimized/packet-tcpcl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.v = select i1 %1, i32 -48, i32 169
  %3 = add i32 %2, %.v
  %4 = add i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.v = select i1 %1, i32 2, i32 1
  %3 = add nsw i32 %2, %.v
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ocp1.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.v = select i1 %1, i32 39, i32 17
  %3 = add nuw nsw i32 %2, %.v
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.v = select i1 %1, i32 -11, i32 -10
  %3 = add i32 %2, %.v
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/like_support.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.v = select i1 %1, i32 2, i32 1
  %3 = add i32 %2, %.v
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
