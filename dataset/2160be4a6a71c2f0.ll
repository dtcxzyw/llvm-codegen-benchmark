
; 46 occurrences:
; abc/optimized/giaTsim.c.ll
; clamav/optimized/pe_icons.c.ll
; darktable/optimized/metadata_view.c.ll
; git/optimized/pretty.ll
; git/optimized/read-cache.ll
; libphonenumber/optimized/rune.c.ll
; linux/optimized/dcache.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/tg3.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ExprClassification.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nix/optimized/fromTOML.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; openjdk/optimized/LCMS.ll
; openjdk/optimized/vectorization.ll
; php/optimized/func_interceptors.ll
; php/optimized/plain_wrapper.ll
; php/optimized/zend_inference.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/parse.ll
; ruby/optimized/prism.ll
; ruby/optimized/ripper.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-usbll.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2064
  %3 = icmp eq i32 %2, 2064
  %4 = or i1 %3, %0
  %5 = select i1 %4, i32 130, i32 128
  ret i32 %5
}

; 10 occurrences:
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/TargetPassConfig.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; ruby/optimized/parse.ll
; ruby/optimized/prism.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/ngsniffer.c.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 577
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %0
  %5 = select i1 %4, i32 130, i32 128
  ret i32 %5
}

; 1 occurrences:
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 252
  %3 = icmp ugt i32 %2, 195
  %4 = or i1 %3, %0
  %5 = select i1 %4, i32 90, i32 30
  ret i32 %5
}

attributes #0 = { nounwind }
