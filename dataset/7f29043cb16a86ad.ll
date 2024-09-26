
; 3 occurrences:
; openjdk/optimized/runtime.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/rangetypes_typanalyze.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fdiv double %0, %2
  %4 = fptosi double %3 to i32
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/ioWriteBook.c.ll
; wireshark/optimized/packet-hdfsdata.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fdiv double %0, %2
  %4 = fptosi double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
