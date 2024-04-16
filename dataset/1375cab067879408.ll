
; 3 occurrences:
; linux/optimized/nfs4xdr.ll
; qemu/optimized/hw_input_virtio-input-host.c.ll
; z3/optimized/api_rcf.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 4 occurrences:
; git/optimized/diff.ll
; git/optimized/index-pack.ll
; git/optimized/remote-curl.ll
; git/optimized/rev-parse.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; git/optimized/line-log.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
