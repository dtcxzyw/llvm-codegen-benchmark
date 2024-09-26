
; 8 occurrences:
; linux/optimized/intel_display.ll
; llvm/optimized/SemaDecl.cpp.ll
; openjdk/optimized/classPrinter.ll
; php/optimized/zend_inference.ll
; postgres/optimized/shmem.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; wireshark/optimized/filter_list_model.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 1, i32 3
  %2 = or i32 %.v, %1
  ret i32 %2
}

; 3 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_psr.ll
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 16777216, i32 17170432
  %2 = or disjoint i32 %.v, %1
  ret i32 %2
}

; 1 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 16777216, i32 25165824
  %2 = or i32 %.v, %1
  ret i32 %2
}

; 2 occurrences:
; linux/optimized/page_alloc.ll
; linux/optimized/via-rng.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 96, i32 64
  %2 = or i32 %.v, %1
  ret i32 %2
}

attributes #0 = { nounwind }
