
%struct.btSolverBody.2706436 = type { %class.btTransform.2706437, %class.btVector3.2706434, %class.btVector3.2706434, %class.btVector3.2706434, %class.btVector3.2706434, %class.btVector3.2706434, %class.btVector3.2706434, %class.btVector3.2706434, %class.btVector3.2706434, %class.btVector3.2706434, %class.btVector3.2706434, %class.btVector3.2706434, ptr }
%class.btTransform.2706437 = type { %class.btMatrix3x3.2706438, %class.btVector3.2706434 }
%class.btMatrix3x3.2706438 = type { [3 x %class.btVector3.2706434] }
%class.btVector3.2706434 = type { [4 x float] }
%struct._someip_payload_parameter_item.3249109 = type { i32, ptr, i32, i32, ptr, ptr }

; 4 occurrences:
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; icu/optimized/ucnvsel.ll
; linux/optimized/sta_info.ll
; wasmtime-rs/optimized/55kotg5r2nkrpa1d.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %struct.btSolverBody.2706436, ptr %1, i64 %2
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
  %3 = getelementptr %struct._someip_payload_parameter_item.3249109, ptr %1, i64 %2
  %4 = icmp eq ptr %3, null
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
