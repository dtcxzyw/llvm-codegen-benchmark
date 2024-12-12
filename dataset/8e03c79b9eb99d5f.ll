
; 1 occurrences:
; php/optimized/avifinfo.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ult i8 %0, 16
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i1 @func0000000000006084(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 9
  %4 = icmp ult i32 %1, 100
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ult i8 %0, 10
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/alps.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = icmp eq i32 %1, 3
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i8 %0, 4
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/apic.ll
; linux/optimized/sd.ll
; Function Attrs: nounwind
define i1 @func0000000000003021(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 2
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i8 %0, 6
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/e100.ll
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 11
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i8 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/redis-check-aof.ll
; Function Attrs: nounwind
define i1 @func0000000000003181(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i8 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
