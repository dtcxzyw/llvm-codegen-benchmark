
; 1 occurrences:
; quantlib/optimized/bivariatestudenttdistribution.ll
; Function Attrs: nounwind
define double @func0000000000000010(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 1
  %2 = add i32 %1, -3
  %3 = uitofp i32 %2 to double
  ret double %3
}

; 2 occurrences:
; quantlib/optimized/perturbativebarrieroptionengine.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; Function Attrs: nounwind
define double @func000000000000001b(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = add nsw i32 %1, -1
  %3 = uitofp nneg i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
