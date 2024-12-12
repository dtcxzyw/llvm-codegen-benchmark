
; 5 occurrences:
; hdf5/optimized/H5Tconv_integer.c.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func00000000000000e1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = or disjoint i32 %2, 7
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %2, i32 %3
  ret i32 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = icmp ne i32 %0, 0
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %2, %4
  ret i32 %5
}

attributes #0 = { nounwind }
