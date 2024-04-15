
%struct.btSolverBody.1742814 = type { %class.btTransform.1742815, %class.btVector3.1742812, %class.btVector3.1742812, %class.btVector3.1742812, %class.btVector3.1742812, %class.btVector3.1742812, %class.btVector3.1742812, %class.btVector3.1742812, %class.btVector3.1742812, %class.btVector3.1742812, %class.btVector3.1742812, %class.btVector3.1742812, ptr }
%class.btTransform.1742815 = type { %class.btMatrix3x3.1742816, %class.btVector3.1742812 }
%class.btMatrix3x3.1742816 = type { [3 x %class.btVector3.1742812] }
%class.btVector3.1742812 = type { [4 x float] }
%struct._someip_payload_parameter_item.1914955 = type { i32, ptr, i32, i32, ptr, ptr }

; 3 occurrences:
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; icu/optimized/ucnvsel.ll
; linux/optimized/sta_info.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %struct.btSolverBody.1742814, ptr %1, i64 %2
  %4 = select i1 %0, ptr %3, ptr null
  %5 = icmp eq ptr %4, null
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
  %3 = getelementptr %struct._someip_payload_parameter_item.1914955, ptr %1, i64 %2
  %4 = select i1 %0, ptr %3, ptr null
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

attributes #0 = { nounwind }
