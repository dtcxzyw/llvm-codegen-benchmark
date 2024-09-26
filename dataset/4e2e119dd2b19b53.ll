
; 9 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; entt/optimized/version.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; openexr/optimized/parse_header.c.ll
; openjdk/optimized/bytecodeUtils.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 253
  %3 = icmp eq i32 %2, 36
  %4 = and i1 %3, %0
  ret i1 %4
}

; 5 occurrences:
; clamav/optimized/bytecode_api.c.ll
; hermes/optimized/JSProxy.cpp.ll
; libquic/optimized/e_aes.c.ll
; llvm/optimized/FrontendAction.cpp.ll
; llvm/optimized/TargetLoweringObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
