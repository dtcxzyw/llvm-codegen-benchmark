
; 5 occurrences:
; minetest/optimized/connection.cpp.ll
; postgres/optimized/nbtsort.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; slurm/optimized/slurm_protocol_api.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = tail call i16 @llvm.umax.i16(i16 %0, i16 164)
  %2 = add i16 %1, -100
  ret i16 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
