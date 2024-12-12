
; 1 occurrences:
; qemu/optimized/ui_qemu-pixman.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or i32 %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/giaAiger.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = icmp ult i32 %0, 15
  %6 = select i1 %5, i32 16, i32 %4
  ret i32 %6
}

; 2 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = icmp ugt i32 %0, -257
  %6 = select i1 %5, i32 -1, i32 %4
  ret i32 %6
}

; 3 occurrences:
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = icmp samesign ugt i32 %0, 16777214
  %6 = select i1 %5, i32 -1, i32 %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/boot.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
