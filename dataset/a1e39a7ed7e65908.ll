
; 1 occurrences:
; openjdk/optimized/cdsConfig.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ugt i32 %4, 1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; openjdk/optimized/ciMethod.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp eq i32 %4, 1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %1
  %5 = icmp ne i32 %4, 64
  %6 = and i1 %5, %0
  ret i1 %6
}

; 5 occurrences:
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; libevent/optimized/event.c.ll
; meshlab/optimized/baseio.cpp.ll
; openspiel/optimized/infostate_tree_test.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86AsmParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %1
  %5 = icmp ugt i32 %4, 1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/cipso_ipv4.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ult i32 %4, 11
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
