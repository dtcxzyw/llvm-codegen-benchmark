
; 12 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; linux/optimized/ah6.ll
; linux/optimized/esp6.ll
; llvm/optimized/DbiModuleDescriptorBuilder.cpp.ll
; openjdk/optimized/c1_FrameMap.ll
; openjdk/optimized/whitebox.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/zend_compile.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, -2
  %5 = add i32 %0, 2
  %6 = add i32 %5, %4
  ret i32 %6
}

; 10 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = and i32 %3, -2
  %5 = add i32 %0, 2
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-docsis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 255
  %5 = add nsw i32 %0, -4
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 6 occurrences:
; linux/optimized/igmp.ll
; linux/optimized/ip_forward.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/ipconfig.ll
; linux/optimized/xfrm_output.ll
; opencv/optimized/array.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 131056
  %5 = add nuw nsw i32 %0, 16
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/netpoll.ll
; linux/optimized/sit.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 131056
  %5 = add i32 %0, 16
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/ip6_output.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 131056
  %5 = add nuw i32 %0, 16
  %6 = add nuw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/netfilter.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 131056
  %5 = add nuw i32 %0, 16
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; hyperscan/optimized/mpv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, -64
  %5 = add nuw i32 %0, 64
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
