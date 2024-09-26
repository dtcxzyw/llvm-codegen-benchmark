
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %0, 1
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %2, %3
  ret i1 %4
}

; 1 occurrences:
; ring-rs/optimized/2r3wc2wo4j1ozk7e.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 3
  %3 = sub nuw i64 %1, %2
  %4 = icmp ugt i64 %2, %3
  ret i1 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/3brysg9si6kuvbeh.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %0, 2
  %3 = sub nuw i64 %1, %2
  %4 = icmp ugt i64 %2, %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/posix-cpu-timers.ll
; node/optimized/libnode.node_buffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 1
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
