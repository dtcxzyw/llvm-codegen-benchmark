
; 3 occurrences:
; coreutils-rs/optimized/czge978gjagq0cc.ll
; yosys/optimized/fmt.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i1 %0, i1 false
  %4 = select i1 %3, i8 48, i8 32
  ret i8 %4
}

; 1 occurrences:
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i1 %0, i1 false
  %4 = select i1 %3, i8 3, i8 2
  ret i8 %4
}

attributes #0 = { nounwind }
