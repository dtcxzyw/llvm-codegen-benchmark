
; 6 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = select i1 %0, i32 16777216, i32 0
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = select i1 %0, i32 -2147482656, i32 992
  %5 = or i32 %4, %3
  ret i32 %5
}

; 7 occurrences:
; linux/optimized/intel_cx0_phy.ll
; llvm/optimized/RISCVBaseInfo.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 23
  %4 = select i1 %0, i32 -2147483648, i32 0
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = select i1 %0, i32 65536, i32 0
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
