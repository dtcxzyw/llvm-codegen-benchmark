
; 56 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/ivyHaig.c.ll
; abc/optimized/pdrTsim.c.ll
; flac/optimized/main.c.ll
; git/optimized/dir.ll
; icu/optimized/normalizer2.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/vectorIntrinsics.ll
; openssl/optimized/libcrypto-lib-ecx_backend.ll
; openssl/optimized/libcrypto-shlib-ecx_backend.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/be-fsstubs.ll
; postgres/optimized/date.ll
; postgres/optimized/dict.ll
; postgres/optimized/formatting.ll
; postgres/optimized/hashfunc.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/json.ll
; postgres/optimized/jsonb.ll
; postgres/optimized/jsonb_gin.ll
; postgres/optimized/jsonb_op.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/jsonpath_exec.ll
; postgres/optimized/like.ll
; postgres/optimized/like_support.ll
; postgres/optimized/mbutils.ll
; postgres/optimized/mcv.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/quote.ll
; postgres/optimized/regexp.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/spgtextproc.ll
; postgres/optimized/spgutils.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/toast_compression.ll
; postgres/optimized/toast_helper.ll
; postgres/optimized/ts_selfuncs.ll
; postgres/optimized/tsearchcmds.ll
; postgres/optimized/tsginidx.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/varchar.ll
; postgres/optimized/varlena.ll
; proxygen/optimized/HQUtils.cpp.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; wireshark/optimized/packet-iwarp-ddp-rdmap.c.ll
; yosys/optimized/simplify.ll
; z3/optimized/pb_solver.cpp.ll
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 56, i32 57
  %4 = or i1 %0, %1
  %5 = select i1 %4, i32 32, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
