
; 6 occurrences:
; assimp/optimized/FBXParser.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-thread.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 2
  %3 = call i32 @llvm.umax.i32(i32 %2, i32 1)
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 12 occurrences:
; abc/optimized/cgtAig.c.ll
; abc/optimized/llb2Flow.c.ll
; abc/optimized/saigWnd.c.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; freetype/optimized/sfnt.c.ll
; llvm/optimized/DWARFGdbIndex.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; wireshark/optimized/packet-dsr.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
