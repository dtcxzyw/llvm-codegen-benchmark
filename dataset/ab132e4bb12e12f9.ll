
; 20 occurrences:
; cmake/optimized/cmCTest.cxx.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0) #0 {
entry:
  %.mask = and i32 %0, -8
  %1 = icmp eq i32 %.mask, 8
  ret i1 %1
}

; 4 occurrences:
; linux/optimized/focaltech.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i8 %0) #0 {
entry:
  %1 = icmp ult i8 %0, 8
  ret i1 %1
}

; 17 occurrences:
; abc/optimized/bacBlast.c.ll
; abc/optimized/bacCom.c.ll
; abc/optimized/bacNtk.c.ll
; abc/optimized/bacWriteBlif.c.ll
; abc/optimized/bacWriteVer.c.ll
; jq/optimized/big5.ll
; jq/optimized/euc_kr.ll
; jq/optimized/euc_tw.ll
; jq/optimized/gb18030.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; oniguruma/optimized/big5.ll
; oniguruma/optimized/euc_kr.ll
; oniguruma/optimized/euc_tw.ll
; oniguruma/optimized/gb18030.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 4
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -15
  %4 = icmp ult i32 %3, -2
  ret i1 %4
}

attributes #0 = { nounwind }
