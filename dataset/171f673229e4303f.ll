
; 1 occurrences:
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = add i8 %2, %0
  %4 = icmp ult i8 %3, 64
  ret i1 %4
}

; 8 occurrences:
; chibicc/optimized/parse.ll
; cmake/optimized/cmFileInstaller.cxx.ll
; csmith/optimized/CGOptions.cpp.ll
; git/optimized/add-patch.ll
; gromacs/optimized/convert_tpr.cpp.ll
; proj/optimized/gridshift.cpp.ll
; yosys/optimized/dfflibmap.ll
; z3/optimized/array_internalize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = add nuw nsw i8 %2, %0
  %4 = icmp ugt i8 %3, 1
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/intel_dp_link_training.ll
; openusd/optimized/refinement.cpp.ll
; yosys/optimized/glift.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = add nuw nsw i8 %2, %0
  %4 = icmp eq i8 %3, 1
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/ParseTentative.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = add nuw nsw i8 %2, %0
  %4 = icmp ult i8 %3, 2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/power_supply_sysfs.ll
; linux/optimized/utstrsuppt.ll
; wireshark/optimized/packet-mle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = sub i8 0, %0
  %4 = icmp eq i8 %2, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-mpeg-sect.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = add nuw i8 %2, %0
  %4 = icmp ugt i8 %3, 23
  ret i1 %4
}

; 2 occurrences:
; wireshark/optimized/packet-gmr1_rach.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 120
  %3 = add nsw i8 %2, %0
  %4 = icmp ult i8 %3, 3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/string.ll
; linux/optimized/utnonansi.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 32
  %3 = sub i8 0, %0
  %4 = icmp ne i8 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
