
; 2 occurrences:
; openjdk/optimized/disassembler.ll
; php/optimized/dow.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 4097, %2
  %4 = select i1 %1, i32 4098, i32 %3
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; php/optimized/dow.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 8, %2
  %4 = select i1 %1, i32 1, i32 %3
  %5 = icmp sle i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/buildvm.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func000000000000006b(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 -128, %2
  %4 = select i1 %1, i32 -131, i32 %3
  %5 = icmp sge i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 1048560, %2
  %4 = select i1 %1, i32 1048560, i32 %3
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 64, %2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
