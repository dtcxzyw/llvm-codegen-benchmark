
; 1 occurrences:
; qemu/optimized/hw_input_virtio-input-host.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; git/optimized/diff.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; git/optimized/index-pack.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; git/optimized/line-log.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; git/optimized/remote-curl.ll
; git/optimized/rev-parse.ll
; Function Attrs: nounwind
define i1 @func00000000000001c6(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/nfs4xdr.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/api_rcf.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
