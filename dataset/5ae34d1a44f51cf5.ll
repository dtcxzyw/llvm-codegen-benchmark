
%struct.btSolverBody.2819150 = type { %class.btTransform.2819151, %class.btVector3.2819148, %class.btVector3.2819148, %class.btVector3.2819148, %class.btVector3.2819148, %class.btVector3.2819148, %class.btVector3.2819148, %class.btVector3.2819148, %class.btVector3.2819148, %class.btVector3.2819148, %class.btVector3.2819148, %class.btVector3.2819148, ptr }
%class.btTransform.2819151 = type { %class.btMatrix3x3.2819152, %class.btVector3.2819148 }
%class.btMatrix3x3.2819152 = type { [3 x %class.btVector3.2819148] }
%class.btVector3.2819148 = type { [4 x float] }
%struct._someip_payload_parameter_item.3440340 = type { i32, ptr, i32, i32, ptr, ptr }

; 2 occurrences:
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; wasmtime-rs/optimized/55kotg5r2nkrpa1d.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %struct.btSolverBody.2819150, ptr %1, i64 %2
  %4 = icmp eq ptr %3, null
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 true, i1 %4
  ret i1 %5
}

; 4 occurrences:
; cpython/optimized/fileutils.ll
; linux/optimized/rhashtable.ll
; wireshark/optimized/packet-sdp.c.ll
; wireshark/optimized/packet-someip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct._someip_payload_parameter_item.3440340, ptr %1, i64 %2
  %4 = icmp eq ptr %3, null
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/ucnvsel.ll
; zed-rs/optimized/2i8hya6f2t9bndlbd6b6686oi.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = icmp eq ptr %3, null
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
