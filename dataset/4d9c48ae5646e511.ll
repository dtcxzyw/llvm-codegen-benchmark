
; 5 occurrences:
; gromacs/optimized/gmx_sorient.cpp.ll
; icu/optimized/formatted_string_builder.ll
; ipopt/optimized/IpPardisoSolverInterface.ll
; oiio/optimized/tiffinput.cpp.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp sgt i32 %0, 0
  %not. = xor i1 %2, true
  %4 = select i1 %not., i1 true, i1 %3
  ret i1 %4
}

; 12 occurrences:
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; icu/optimized/formatted_string_builder.ll
; llvm/optimized/CVSymbolVisitor.cpp.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; qemu/optimized/crypto_block-luks.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wireshark/optimized/packet-woww.c.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp eq i32 %0, 0
  %not. = xor i1 %2, true
  %4 = select i1 %not., i1 true, i1 %3
  ret i1 %4
}

; 8 occurrences:
; protobuf/optimized/parser.cc.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ugt i32 %0, 1
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; vcpkg/optimized/commands.depend-info.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp ugt i32 %0, 1
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/gmx_spol.cpp.ll
; vcpkg/optimized/versiondeserializers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp slt i32 %0, 0
  %not. = xor i1 %2, true
  %4 = select i1 %not., i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ne i32 %0, 0
  %not. = xor i1 %2, true
  %4 = select i1 %not., i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ult i32 %0, 2
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; diesel-rs/optimized/6qvzky2suxi9qri.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp eq i32 %0, 2
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
