
; 6 occurrences:
; git/optimized/pretty.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/utosi.ll
; qemu/optimized/hw_nvme_dif.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = icmp ne i8 %2, 1
  %4 = and i8 %0, 1
  %5 = icmp eq i8 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 22 occurrences:
; git/optimized/wildmatch.ll
; hermes/optimized/IREval.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/utosi.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/ConstantFold.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openjdk/optimized/dfa_x86.ll
; openjdk/optimized/vectorIntrinsics.ll
; openjdk/optimized/vectornode.ll
; protobuf/optimized/dynamic_message.cc.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -6
  %3 = icmp eq i8 %2, 0
  %4 = and i8 %0, -2
  %5 = icmp eq i8 %4, 10
  %6 = or i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; git/optimized/refs.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp eq i8 %2, 0
  %4 = and i8 %0, 32
  %5 = icmp ne i8 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = icmp ne i8 %2, 3
  %4 = and i8 %0, 7
  %5 = icmp ne i8 %4, 3
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = and i8 %0, 32
  %4 = or disjoint i8 %3, %2
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
