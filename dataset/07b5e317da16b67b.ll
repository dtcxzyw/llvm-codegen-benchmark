
; 11 occurrences:
; icu/optimized/ucnv_lmb.ll
; linux/optimized/intel_bw.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openjdk/optimized/dwarf.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-gmr1_rr.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 9 occurrences:
; linux/optimized/nl80211.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CXXInheritance.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 3
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
