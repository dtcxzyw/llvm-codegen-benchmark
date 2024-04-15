
%"struct.Gluco2::Solver::NodeData.1772028" = type { %"struct.Gluco2::Lit.1772025", %"struct.Gluco2::Lit.1772025", i32 }
%"struct.Gluco2::Lit.1772025" = type { i32 }
%struct.mbim_cid_dissect.1913086 = type { ptr, ptr, ptr, ptr }

; 3 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/giaOf.c.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData.1772028", ptr %1, i64 %2, i32 1
  %4 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData.1772028", ptr %1, i64 %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/packet-mbim.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.mbim_cid_dissect.1913086, ptr %1, i64 %2, i32 1
  %4 = getelementptr %struct.mbim_cid_dissect.1913086, ptr %1, i64 %2
  %5 = icmp eq i32 %0, 1
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

attributes #0 = { nounwind }
