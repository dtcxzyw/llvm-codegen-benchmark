
; 13 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; brotli/optimized/compound_dictionary.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/repeat.c.ll
; llvm/optimized/MachineVerifier.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/symbol.ll
; wireshark/optimized/packet-dccp.c.ll
; wireshark/optimized/packet-dcerpc-mapi.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-scsi-smc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = icmp samesign ugt i32 %3, 1
  ret i1 %4
}

; 3 occurrences:
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-scsi-smc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = icmp samesign ult i32 %3, 4
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
