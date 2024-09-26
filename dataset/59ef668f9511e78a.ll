
; 2 occurrences:
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000381(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 57
  ret i1 %1
}

; 1 occurrences:
; linux/optimized/devinet.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 2
  ret i1 %1
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0) #0 {
entry:
  ret i1 false
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func000000000000016a(i32 %0) #0 {
entry:
  ret i1 true
}

; 1 occurrences:
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i1 @func00000000000003c8(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = icmp ult i32 %1, 223
  ret i1 %2
}

; 1 occurrences:
; opencv/optimized/sqpnp.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 8
  ret i1 %1
}

attributes #0 = { nounwind }
