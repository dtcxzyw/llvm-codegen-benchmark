
; 9 occurrences:
; openjdk/optimized/xBarrier.ll
; openjdk/optimized/zBarrier.ll
; openjdk/optimized/zUnload.ll
; openjdk/optimized/zVerify.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2mftqs8ggtb6o9na.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = and i64 %1, 24
  %3 = shl nuw nsw i64 4294967295, %2
  ret i64 %3
}

; 105 occurrences:
; abc/optimized/ifDelay.c.ll
; cmake/optimized/sha512.c.ll
; faiss/optimized/IndexPQ.cpp.ll
; lief/optimized/bignum.c.ll
; openjdk/optimized/xBarrier.ll
; openjdk/optimized/zBarrier.ll
; openjdk/optimized/zMark.ll
; spike/optimized/add32.ll
; spike/optimized/clint.ll
; spike/optimized/clrs32.ll
; spike/optimized/clz32.ll
; spike/optimized/kabs32.ll
; spike/optimized/kadd32.ll
; spike/optimized/kdmabb16.ll
; spike/optimized/kdmabt16.ll
; spike/optimized/kdmatt16.ll
; spike/optimized/kdmbb16.ll
; spike/optimized/kdmbt16.ll
; spike/optimized/kdmtt16.ll
; spike/optimized/khmbb16.ll
; spike/optimized/khmbt16.ll
; spike/optimized/khmtt16.ll
; spike/optimized/kmabb.ll
; spike/optimized/kmabt.ll
; spike/optimized/kmatt.ll
; spike/optimized/kmmac.ll
; spike/optimized/kmmac_u.ll
; spike/optimized/kmmawb.ll
; spike/optimized/kmmawb2.ll
; spike/optimized/kmmawb2_u.ll
; spike/optimized/kmmawb_u.ll
; spike/optimized/kmmawt.ll
; spike/optimized/kmmawt2.ll
; spike/optimized/kmmawt2_u.ll
; spike/optimized/kmmawt_u.ll
; spike/optimized/kmmsb.ll
; spike/optimized/kmmsb_u.ll
; spike/optimized/kmmwb2.ll
; spike/optimized/kmmwb2_u.ll
; spike/optimized/kmmwt2.ll
; spike/optimized/kmmwt2_u.ll
; spike/optimized/ksll32.ll
; spike/optimized/kslli32.ll
; spike/optimized/kslra32.ll
; spike/optimized/kslra32_u.ll
; spike/optimized/ksub32.ll
; spike/optimized/kwmmul.ll
; spike/optimized/kwmmul_u.ll
; spike/optimized/radd32.ll
; spike/optimized/rsub32.ll
; spike/optimized/sclip32.ll
; spike/optimized/sll32.ll
; spike/optimized/slli32.ll
; spike/optimized/smax32.ll
; spike/optimized/smbb16.ll
; spike/optimized/smbt16.ll
; spike/optimized/smin32.ll
; spike/optimized/smmul.ll
; spike/optimized/smmul_u.ll
; spike/optimized/smmwb.ll
; spike/optimized/smmwb_u.ll
; spike/optimized/smmwt.ll
; spike/optimized/smmwt_u.ll
; spike/optimized/smtt16.ll
; spike/optimized/smul16.ll
; spike/optimized/smulx16.ll
; spike/optimized/sra32.ll
; spike/optimized/sra32_u.ll
; spike/optimized/srai32.ll
; spike/optimized/srai32_u.ll
; spike/optimized/srl32.ll
; spike/optimized/srl32_u.ll
; spike/optimized/srli32.ll
; spike/optimized/srli32_u.ll
; spike/optimized/sub32.ll
; spike/optimized/uclip32.ll
; spike/optimized/ukadd32.ll
; spike/optimized/uksub32.ll
; spike/optimized/umax32.ll
; spike/optimized/umin32.ll
; spike/optimized/umul16.ll
; spike/optimized/umulx16.ll
; spike/optimized/uradd32.ll
; spike/optimized/ursub32.ll
; typst-rs/optimized/15cosas43yh9dmeo.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/1u1bncyzo9yu1omp.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/2mftqs8ggtb6o9na.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3iyzbobgjl2g1nyh.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/3y1kwutqz637t0om.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = and i64 %1, 62
  %3 = shl nuw i64 3, %2
  ret i64 %3
}

; 3 occurrences:
; llvm/optimized/UninitializedValues.cpp.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 1
  %2 = and i64 %1, 62
  %3 = shl nuw nsw i64 1, %2
  ret i64 %3
}

; 4 occurrences:
; abc/optimized/ifDsd.c.ll
; faiss/optimized/index_factory.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 3
  %2 = and i64 %1, 4294967288
  %3 = shl nuw i64 4294967295, %2
  ret i64 %3
}

; 2 occurrences:
; abc/optimized/ioReadPlaMo.c.ll
; llvm/optimized/UninitializedValues.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 1
  %2 = and i64 %1, 62
  %3 = shl nuw i64 3, %2
  ret i64 %3
}

; 1 occurrences:
; abc/optimized/cuddEssent.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 1
  %2 = and i64 %1, 62
  %3 = shl nuw nsw i64 1, %2
  ret i64 %3
}

; 184 occurrences:
; icu/optimized/number_decimalquantity.ll
; spike/optimized/add16.ll
; spike/optimized/add32.ll
; spike/optimized/add8.ll
; spike/optimized/clrs16.ll
; spike/optimized/clrs32.ll
; spike/optimized/clrs8.ll
; spike/optimized/clz16.ll
; spike/optimized/clz32.ll
; spike/optimized/clz8.ll
; spike/optimized/cmpeq16.ll
; spike/optimized/cmpeq8.ll
; spike/optimized/kabs16.ll
; spike/optimized/kabs32.ll
; spike/optimized/kabs8.ll
; spike/optimized/kadd16.ll
; spike/optimized/kadd32.ll
; spike/optimized/kadd8.ll
; spike/optimized/kdmabb16.ll
; spike/optimized/kdmabt16.ll
; spike/optimized/kdmatt16.ll
; spike/optimized/kdmbb16.ll
; spike/optimized/kdmbt16.ll
; spike/optimized/kdmtt16.ll
; spike/optimized/khm16.ll
; spike/optimized/khm8.ll
; spike/optimized/khmbb16.ll
; spike/optimized/khmbt16.ll
; spike/optimized/khmtt16.ll
; spike/optimized/kmabb.ll
; spike/optimized/kmabt.ll
; spike/optimized/kmada.ll
; spike/optimized/kmadrs.ll
; spike/optimized/kmads.ll
; spike/optimized/kmatt.ll
; spike/optimized/kmaxda.ll
; spike/optimized/kmaxds.ll
; spike/optimized/kmda.ll
; spike/optimized/kmmac.ll
; spike/optimized/kmmac_u.ll
; spike/optimized/kmmawb.ll
; spike/optimized/kmmawb2.ll
; spike/optimized/kmmawb2_u.ll
; spike/optimized/kmmawb_u.ll
; spike/optimized/kmmawt.ll
; spike/optimized/kmmawt2.ll
; spike/optimized/kmmawt2_u.ll
; spike/optimized/kmmawt_u.ll
; spike/optimized/kmmsb.ll
; spike/optimized/kmmsb_u.ll
; spike/optimized/kmmwb2.ll
; spike/optimized/kmmwb2_u.ll
; spike/optimized/kmmwt2.ll
; spike/optimized/kmmwt2_u.ll
; spike/optimized/kmsda.ll
; spike/optimized/kmsxda.ll
; spike/optimized/kmxda.ll
; spike/optimized/ksll16.ll
; spike/optimized/ksll32.ll
; spike/optimized/ksll8.ll
; spike/optimized/kslli16.ll
; spike/optimized/kslli32.ll
; spike/optimized/kslli8.ll
; spike/optimized/kslra16.ll
; spike/optimized/kslra16_u.ll
; spike/optimized/kslra32.ll
; spike/optimized/kslra32_u.ll
; spike/optimized/kslra8.ll
; spike/optimized/kslra8_u.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstsa16.ll
; spike/optimized/ksub16.ll
; spike/optimized/ksub32.ll
; spike/optimized/ksub8.ll
; spike/optimized/kwmmul.ll
; spike/optimized/kwmmul_u.ll
; spike/optimized/radd16.ll
; spike/optimized/radd32.ll
; spike/optimized/radd8.ll
; spike/optimized/rstas16.ll
; spike/optimized/rstsa16.ll
; spike/optimized/rsub16.ll
; spike/optimized/rsub32.ll
; spike/optimized/rsub8.ll
; spike/optimized/sclip16.ll
; spike/optimized/sclip32.ll
; spike/optimized/sclip8.ll
; spike/optimized/scmple16.ll
; spike/optimized/scmple8.ll
; spike/optimized/scmplt16.ll
; spike/optimized/scmplt8.ll
; spike/optimized/sll16.ll
; spike/optimized/sll32.ll
; spike/optimized/sll8.ll
; spike/optimized/slli16.ll
; spike/optimized/slli32.ll
; spike/optimized/slli8.ll
; spike/optimized/smaqa.ll
; spike/optimized/smaqa_su.ll
; spike/optimized/smax16.ll
; spike/optimized/smax32.ll
; spike/optimized/smax8.ll
; spike/optimized/smbb16.ll
; spike/optimized/smbt16.ll
; spike/optimized/smdrs.ll
; spike/optimized/smds.ll
; spike/optimized/smin16.ll
; spike/optimized/smin32.ll
; spike/optimized/smin8.ll
; spike/optimized/smmul.ll
; spike/optimized/smmul_u.ll
; spike/optimized/smmwb.ll
; spike/optimized/smmwb_u.ll
; spike/optimized/smmwt.ll
; spike/optimized/smmwt_u.ll
; spike/optimized/smtt16.ll
; spike/optimized/smul16.ll
; spike/optimized/smul8.ll
; spike/optimized/smulx16.ll
; spike/optimized/smulx8.ll
; spike/optimized/smxds.ll
; spike/optimized/sra16.ll
; spike/optimized/sra16_u.ll
; spike/optimized/sra32.ll
; spike/optimized/sra32_u.ll
; spike/optimized/sra8.ll
; spike/optimized/sra8_u.ll
; spike/optimized/srai16.ll
; spike/optimized/srai16_u.ll
; spike/optimized/srai32.ll
; spike/optimized/srai32_u.ll
; spike/optimized/srai8.ll
; spike/optimized/srai8_u.ll
; spike/optimized/srl16.ll
; spike/optimized/srl16_u.ll
; spike/optimized/srl32.ll
; spike/optimized/srl32_u.ll
; spike/optimized/srl8.ll
; spike/optimized/srl8_u.ll
; spike/optimized/srli16.ll
; spike/optimized/srli16_u.ll
; spike/optimized/srli32.ll
; spike/optimized/srli32_u.ll
; spike/optimized/srli8.ll
; spike/optimized/srli8_u.ll
; spike/optimized/stas16.ll
; spike/optimized/stsa16.ll
; spike/optimized/sub16.ll
; spike/optimized/sub32.ll
; spike/optimized/sub8.ll
; spike/optimized/uclip16.ll
; spike/optimized/uclip32.ll
; spike/optimized/uclip8.ll
; spike/optimized/ucmple16.ll
; spike/optimized/ucmple8.ll
; spike/optimized/ucmplt16.ll
; spike/optimized/ucmplt8.ll
; spike/optimized/ukadd16.ll
; spike/optimized/ukadd32.ll
; spike/optimized/ukadd8.ll
; spike/optimized/ukstas16.ll
; spike/optimized/ukstsa16.ll
; spike/optimized/uksub16.ll
; spike/optimized/uksub32.ll
; spike/optimized/uksub8.ll
; spike/optimized/umaqa.ll
; spike/optimized/umax16.ll
; spike/optimized/umax32.ll
; spike/optimized/umax8.ll
; spike/optimized/umin16.ll
; spike/optimized/umin32.ll
; spike/optimized/umin8.ll
; spike/optimized/umul16.ll
; spike/optimized/umul8.ll
; spike/optimized/umulx16.ll
; spike/optimized/umulx8.ll
; spike/optimized/uradd16.ll
; spike/optimized/uradd32.ll
; spike/optimized/uradd8.ll
; spike/optimized/urstas16.ll
; spike/optimized/urstsa16.ll
; spike/optimized/ursub16.ll
; spike/optimized/ursub32.ll
; spike/optimized/ursub8.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 5
  %2 = and i64 %1, 4294967264
  %3 = shl i64 8589934590, %2
  ret i64 %3
}

; 1 occurrences:
; cmake/optimized/sha512.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = and i64 %1, 56
  %3 = shl nsw i64 -1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
