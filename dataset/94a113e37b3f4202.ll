
%struct._someip_payload_parameter_item.1914955 = type { i32, ptr, i32, i32, ptr, ptr }

; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; qdrant-rs/optimized/mmfuyqzmr1ty69v.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = select i1 %0, ptr %3, ptr null
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/amd_nb.ll
; wireshark/optimized/packet-sdp.c.ll
; wireshark/optimized/packet-someip.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct._someip_payload_parameter_item.1914955, ptr %1, i64 %2
  %4 = select i1 %0, ptr %3, ptr null
  %5 = getelementptr inbounds i8, ptr %4, i64 20
  ret ptr %5
}

attributes #0 = { nounwind }
