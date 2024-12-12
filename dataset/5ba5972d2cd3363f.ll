
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = add i64 %0, %2
  %4 = shl nuw i64 %3, 2
  %5 = add i64 %4, 7
  ret i64 %5
}

; 7 occurrences:
; cpython/optimized/fileutils.ll
; eastl/optimized/TestDeque.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; openjdk/optimized/net_util_md.ll
; wireshark/optimized/packet-bthci_acl.c.ll
; wireshark/optimized/packet-bthci_iso.c.ll
; wireshark/optimized/packet-bthci_sco.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 6
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 32
  %5 = add i64 %4, 8589934592
  ret i64 %5
}

; 1 occurrences:
; git/optimized/xdiffi.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = add i64 %2, %0
  %4 = shl nsw i64 %3, 1
  %5 = add nsw i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/Builtins.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1408
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 9
  %5 = add i64 %4, 18432
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/OpenMPClause.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 3
  %5 = add i64 %4, 40
  ret i64 %5
}

; 6 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000005d(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 2
  %3 = add nsw i64 %2, %0
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nsw i64 %4, -4
  ret i64 %5
}

; 1 occurrences:
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 4
  %5 = add i64 %4, 1024
  ret i64 %5
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 32768
  %3 = add nsw i64 %2, %0
  %4 = shl i64 %3, 16
  %5 = add i64 %4, 140737488355328
  ret i64 %5
}

; 1 occurrences:
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 32768
  %3 = add nsw i64 %2, %0
  %4 = shl nsw i64 %3, 16
  %5 = add nsw i64 %4, 137438953472
  ret i64 %5
}

; 1 occurrences:
; casadi/optimized/sparsity.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000dd(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 3
  %3 = add nsw i64 %0, %2
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nsw i64 %4, -8
  ret i64 %5
}

attributes #0 = { nounwind }
