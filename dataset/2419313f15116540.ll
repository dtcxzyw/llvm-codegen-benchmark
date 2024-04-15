
; 2 occurrences:
; lief/optimized/iostream.cpp.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -128
  %3 = select i1 %0, i8 39, i8 7
  %4 = or disjoint i8 %3, %2
  %5 = icmp slt i8 %4, 0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/vgaarb.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 16384, i32 0
  %3 = and i32 %0, 1
  %4 = or disjoint i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; linux/optimized/syscalls.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -67108865
  %3 = select i1 %0, i32 0, i32 67108864
  %4 = or disjoint i32 %3, %2
  %5 = icmp ult i32 %4, 134217728
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -67108865
  %3 = select i1 %0, i32 0, i32 67108864
  %4 = or disjoint i32 %3, %2
  %5 = icmp ugt i32 %4, 268435455
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -2147483648, i32 0
  %3 = and i32 %0, 2147483647
  %4 = or disjoint i32 %3, %2
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = select i1 %0, i32 0, i32 3
  %4 = or i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
