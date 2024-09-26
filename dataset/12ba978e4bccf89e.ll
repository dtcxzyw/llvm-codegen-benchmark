
; 16 occurrences:
; arrow/optimized/UriParse.c.ll
; git/optimized/show-branch.ll
; icu/optimized/collationdatawriter.ll
; libwebp/optimized/cpu.c.ll
; libwebp/optimized/sharpyuv_cpu.c.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/scsi_ioctl.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; minetest/optimized/clientpackethandler.cpp.ll
; openssl/optimized/openssl-bin-cmp.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; ruby/optimized/parse.ll
; wireshark/optimized/packet-ber.c.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %0, i1 true, i1 %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/node_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp ugt i32 %3, 6
  %5 = select i1 %0, i1 true, i1 %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 6 occurrences:
; linux/optimized/mac.ll
; llvm/optimized/MCWin64EH.cpp.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8192
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %0, i1 true, i1 %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
