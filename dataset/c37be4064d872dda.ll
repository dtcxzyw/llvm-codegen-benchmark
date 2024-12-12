
; 8 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; linux/optimized/hid-lg-g15.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; openjdk/optimized/stubGenerator_x86_64.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-ms-do.c.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d8(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = and i32 %2, 1
  ret i32 %3
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c2(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, -1
  %3 = lshr i32 %2, %1
  %4 = and i32 %3, 1
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/giaTsim.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000082(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 3, %1
  %3 = and i32 %0, %2
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/dauNonDsd.c.ll
; git/optimized/show-branch.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; llvm/optimized/GlobalsStream.cpp.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/tbv.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000098(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = and i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/intel_display_power_well.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 2, %1
  %3 = and i32 %0, %2
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
