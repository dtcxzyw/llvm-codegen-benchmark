
; 20 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; llvm/optimized/HLSL.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; llvm/optimized/X86Subtarget.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; ruby/optimized/compile.ll
; ruby/optimized/error.ll
; ruby/optimized/gc.ll
; ruby/optimized/marshal.ll
; ruby/optimized/numeric.ll
; ruby/optimized/object.ll
; ruby/optimized/process.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/vm.ll
; ruby/optimized/yjit.ll
; wireshark/optimized/packet-u3v.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i16
  %2 = lshr i16 547, %1
  ret i16 %2
}

; 1 occurrences:
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i16
  %2 = lshr i16 725, %1
  ret i16 %2
}

; 2 occurrences:
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = lshr i16 -3889, %1
  ret i16 %2
}

; 1 occurrences:
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i16
  %2 = lshr exact i16 -256, %1
  ret i16 %2
}

attributes #0 = { nounwind }
