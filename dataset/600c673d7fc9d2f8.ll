
; 3 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; openmpi/optimized/btl_base_am_rdma.ll
; smol-rs/optimized/2nf71p5qpqz0dmgo.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; hermes/optimized/Path.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; postgres/optimized/sharedtuplestore.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, -1
  %3 = call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  ret i64 %3
}

; 2 occurrences:
; oiio/optimized/iptc.cpp.ll
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -5
  %3 = call i32 @llvm.usub.sat.i32(i32 %2, i32 %1)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 3 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-scsi-smc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -8
  %3 = call i32 @llvm.usub.sat.i32(i32 %2, i32 %1)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
