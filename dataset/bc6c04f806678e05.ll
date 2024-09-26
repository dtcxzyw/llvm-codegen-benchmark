
; 3 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 127
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 16 occurrences:
; grpc/optimized/ev_poll_posix.cc.ll
; ipopt/optimized/IpTNLP.ll
; linux/optimized/loop.ll
; linux/optimized/mac.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; llvm/optimized/IfConversion.cpp.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; php/optimized/zend_jit.ll
; postgres/optimized/indexcmds.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; wireshark/optimized/packet-lbmc.c.ll
; wolfssl/optimized/server.c.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 10 occurrences:
; arrow/optimized/encode_internal.cc.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; openspiel/optimized/goofspiel.cc.ll
; openusd/optimized/mvref_common.c.ll
; redis/optimized/geo.ll
; rocksdb/optimized/db_impl_secondary.cc.ll
; slurm/optimized/sreport.ll
; z3/optimized/lia2pb_tactic.cpp.ll
; zxing/optimized/ODDataBarCommon.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 5 occurrences:
; gromacs/optimized/colvarcomp_protein.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; luau/optimized/Compiler.cpp.ll
; openusd/optimized/reconinter.c.ll
; postgres/optimized/oracle_compat.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
