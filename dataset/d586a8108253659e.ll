
; 16 occurrences:
; llvm/optimized/DWARFFormValue.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/2b6p4x953b2bb7vv.ll
; ockam-rs/optimized/2px2is5654ttwkil.ll
; ockam-rs/optimized/2qsd987rmmdpxbp7.ll
; ockam-rs/optimized/32cbw7iiw6inrqgd.ll
; ockam-rs/optimized/3mx0spe4b10ptbw0.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; ockam-rs/optimized/49ti4bj9tyhrfks7.ll
; openjdk/optimized/JPLISAgent.ll
; openjdk/optimized/jfrTypeSet.ll
; wasmtime-rs/optimized/o5hc9u3mlvace0j.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 6 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; icu/optimized/n2builder.ll
; llvm/optimized/IfConversion.cpp.ll
; php/optimized/phpdbg.ll
; postgres/optimized/streamutil.ll
; z3/optimized/proof_cmds.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
