
; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, %1
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp ult i32 %0, 119
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000418(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 16659
  %4 = icmp eq i32 %1, %2
  %5 = and i1 %4, %3
  %6 = icmp ugt i32 %0, 63
  %7 = and i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; linux/optimized/apic.ll
; linux/optimized/msi.ll
; postgres/optimized/namespace.ll
; Function Attrs: nounwind
define i1 @func0000000000000ccc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, %2
  %5 = and i1 %4, %3
  %6 = icmp ne i32 %0, 65536
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/lock.ll
; Function Attrs: nounwind
define i1 @func0000000000000c14(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, %2
  %5 = and i1 %4, %3
  %6 = icmp ult i32 %0, 4
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; Function Attrs: nounwind
define i1 @func00000000000008cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, %1
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp ne i32 %0, 83886080
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
