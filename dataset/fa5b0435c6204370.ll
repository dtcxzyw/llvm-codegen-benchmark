
; 9 occurrences:
; box2d/optimized/b2_contact.cpp.ll
; clamav/optimized/clamconf.c.ll
; libpng/optimized/png.c.ll
; libwebp/optimized/sharpyuv.c.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; openvdb/optimized/Archive.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %0
  %5 = and i32 %1, 24
  %6 = icmp eq i32 %5, 24
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/nf_conntrack_core.ll
; llvm/optimized/ParsedAttr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %0
  %5 = and i32 %1, 127
  %6 = icmp ne i32 %5, 40
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
