
; 5 occurrences:
; folly/optimized/EventBaseBackendBase.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; linux/optimized/rc80211_minstrel_ht.ll
; qemu/optimized/hw_net_pcnet.c.ll
; stockfish/optimized/uci.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = select i1 %0, i32 -2147483648, i32 -2147483647
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = select i1 %0, i32 0, i32 32768
  %4 = or i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/MCExpr.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; wireshark/optimized/packet-btl2cap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = select i1 %0, i32 65536, i32 0
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/auth.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = select i1 %0, i32 4, i32 2
  %4 = or i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
