
; 4 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; llvm/optimized/Loads.cpp.ll
; llvm/optimized/VNCoercion.cpp.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp ne i32 %2, 1
  %4 = or i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %2, 254
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -5
  %3 = and i32 %2, -7
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/ucnvscsu.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; zed-rs/optimized/4hdn1csvepxizqbxhztzuw0uw.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -29
  %3 = and i32 %2, -2
  %4 = icmp eq i32 %3, 28
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp eq i32 %2, 15
  %4 = or i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
