
; 1 occurrences:
; ropey-rs/optimized/2p9nf7n6i9ycxebu.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
