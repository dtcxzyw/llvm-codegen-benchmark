
; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = add nuw nsw i8 %2, %0
  %4 = icmp ne i8 %3, 48
  ret i1 %4
}

; 1 occurrences:
; vcpkg/optimized/commands.new.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = add nuw nsw i8 %2, %0
  %4 = icmp ult i8 %3, 2
  ret i1 %4
}

; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = add nsw i8 %2, %0
  %4 = icmp slt i8 %3, 0
  ret i1 %4
}

; 1 occurrences:
; recastnavigation/optimized/RecastLayers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = sub i8 0, %0
  %4 = icmp eq i8 %2, %3
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = add nuw nsw i8 %2, %0
  %4 = icmp ugt i8 %3, 2
  ret i1 %4
}

; 2 occurrences:
; wireshark/optimized/packet-bmc.c.ll
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = or i8 %2, %0
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

; 2 occurrences:
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = sub i8 0, %0
  %4 = icmp eq i8 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
