
; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = add nuw nsw i8 %0, %2
  %4 = icmp ne i8 %3, 48
  ret i1 %4
}

; 1 occurrences:
; vcpkg/optimized/commands.new.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = add nuw nsw i8 %0, %2
  %4 = icmp samesign ult i8 %3, 2
  ret i1 %4
}

; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = add nsw i8 %0, %2
  %4 = icmp slt i8 %3, 0
  ret i1 %4
}

; 1 occurrences:
; recastnavigation/optimized/RecastLayers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %.neg = sext i1 %1 to i8
  %2 = icmp eq i8 %0, %.neg
  ret i1 %2
}

; 2 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = add nuw nsw i8 %0, %2
  %4 = icmp samesign ugt i8 %3, 2
  ret i1 %4
}

; 2 occurrences:
; wireshark/optimized/packet-bmc.c.ll
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = or i8 %0, %2
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

; 3 occurrences:
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; zed-rs/optimized/19l54bkp73b8vpqg6elueqjm7.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i1 %1) #0 {
entry:
  %.neg = sext i1 %1 to i8
  %2 = icmp eq i8 %0, %.neg
  ret i1 %2
}

attributes #0 = { nounwind }
