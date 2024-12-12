
; 5 occurrences:
; linux/optimized/intel_sseu.ll
; linux/optimized/maple_tree.ll
; protobuf/optimized/map.cc.ll
; qemu/optimized/linux-user_signal.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = add i8 %0, 63
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/RISCVAsmParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = add i8 %0, 63
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
