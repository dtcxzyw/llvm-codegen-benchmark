
; 2 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; wireshark/optimized/packet-mbtcp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 8
  %4 = select i1 %0, i16 %3, i16 %1
  ret i16 %4
}

; 5 occurrences:
; hermes/optimized/escape.cpp.ll
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 12
  %4 = select i1 %0, i16 %3, i16 %1
  ret i16 %4
}

attributes #0 = { nounwind }
