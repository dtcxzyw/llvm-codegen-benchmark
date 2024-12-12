
; 6 occurrences:
; abseil-cpp/optimized/raw_logging.cc.ll
; hwloc/optimized/topology-xml-nolibxml.ll
; opencv/optimized/rlof_localflow.cpp.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; wireshark/optimized/proto.c.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.usub.sat.i32(i32 %2, i32 3)
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
