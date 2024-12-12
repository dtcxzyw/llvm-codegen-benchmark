
; 7 occurrences:
; cpython/optimized/memoryobject.ll
; git/optimized/sequencer.ll
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; postgres/optimized/fe-connect.ll
; ruby/optimized/prism.ll
; spike/optimized/option_parser.ll
; spike/optimized/spike_dasm_option_parser.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, %0
  %3 = icmp ne i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 15 occurrences:
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/svclock.ll
; llvm/optimized/X86FixupInstTuning.cpp.ll
; openjdk/optimized/ciEnv.ll
; qemu/optimized/hw_core_numa.c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3iyzbobgjl2g1nyh.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, %0
  %3 = icmp ne i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; git/optimized/packed-backend.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, %0
  %3 = icmp ne i8 %0, 10
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/LoopUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, %0
  %3 = icmp ugt i8 %0, 28
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/unicode_norm_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ugt i8 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/unicodedata.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, %0
  %3 = icmp ne i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
