
; 12 occurrences:
; qemu/optimized/source_s_shiftRightJam128.c.ll
; slurm/optimized/bitstring.ll
; spike/optimized/s_shiftRightJam128.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; z3/optimized/bit_vector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = shl nsw i64 -1, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %5, %1
  %7 = or i64 %6, %0
  ret i64 %7
}

; 116 occurrences:
; abc/optimized/cuddEssent.c.ll
; abc/optimized/exorBits.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_cyclic_redundancy.cpp.ll
; hyperscan/optimized/ng_depth.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; hyperscan/optimized/ng_prune.cpp.ll
; hyperscan/optimized/ng_region.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/ng_width.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; spike/optimized/add32.ll
; spike/optimized/clint.ll
; spike/optimized/clrs32.ll
; spike/optimized/clz32.ll
; spike/optimized/insb.ll
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
; spike/optimized/plic.ll
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
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vmadc_vv.ll
; spike/optimized/vmadc_vvm.ll
; spike/optimized/vmadc_vx.ll
; spike/optimized/vmadc_vxm.ll
; spike/optimized/vmand_mm.ll
; spike/optimized/vmandn_mm.ll
; spike/optimized/vmnand_mm.ll
; spike/optimized/vmnor_mm.ll
; spike/optimized/vmor_mm.ll
; spike/optimized/vmorn_mm.ll
; spike/optimized/vmsbc_vv.ll
; spike/optimized/vmsbc_vvm.ll
; spike/optimized/vmsbc_vx.ll
; spike/optimized/vmsbc_vxm.ll
; spike/optimized/vmsbf_m.ll
; spike/optimized/vmsif_m.ll
; spike/optimized/vmsof_m.ll
; spike/optimized/vmxnor_mm.ll
; spike/optimized/vmxor_mm.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 24
  %4 = shl nuw i32 255, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %5, %1
  %7 = or i32 %6, %0
  ret i32 %7
}

; 13 occurrences:
; abc/optimized/cuddEssent.c.ll
; linux/optimized/page_alloc.ll
; linux/optimized/uhci-hcd.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 24
  %4 = shl nuw nsw i64 4294967295, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %5, %1
  %7 = or i64 %6, %0
  ret i64 %7
}

; 110 occurrences:
; oiio/optimized/Writer.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; spike/optimized/add16.ll
; spike/optimized/add8.ll
; spike/optimized/clrs16.ll
; spike/optimized/clrs8.ll
; spike/optimized/clz16.ll
; spike/optimized/clz8.ll
; spike/optimized/cmpeq16.ll
; spike/optimized/cmpeq8.ll
; spike/optimized/kabs16.ll
; spike/optimized/kabs8.ll
; spike/optimized/kadd16.ll
; spike/optimized/kadd8.ll
; spike/optimized/khm16.ll
; spike/optimized/khm8.ll
; spike/optimized/kmada.ll
; spike/optimized/kmadrs.ll
; spike/optimized/kmads.ll
; spike/optimized/kmaxda.ll
; spike/optimized/kmaxds.ll
; spike/optimized/kmda.ll
; spike/optimized/kmsda.ll
; spike/optimized/kmsxda.ll
; spike/optimized/kmxda.ll
; spike/optimized/ksll16.ll
; spike/optimized/ksll8.ll
; spike/optimized/kslli16.ll
; spike/optimized/kslli8.ll
; spike/optimized/kslra16.ll
; spike/optimized/kslra16_u.ll
; spike/optimized/kslra8.ll
; spike/optimized/kslra8_u.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstsa16.ll
; spike/optimized/ksub16.ll
; spike/optimized/ksub8.ll
; spike/optimized/radd16.ll
; spike/optimized/radd8.ll
; spike/optimized/rstas16.ll
; spike/optimized/rstsa16.ll
; spike/optimized/rsub16.ll
; spike/optimized/rsub8.ll
; spike/optimized/sclip16.ll
; spike/optimized/sclip8.ll
; spike/optimized/scmple16.ll
; spike/optimized/scmple8.ll
; spike/optimized/scmplt16.ll
; spike/optimized/scmplt8.ll
; spike/optimized/sll16.ll
; spike/optimized/sll8.ll
; spike/optimized/slli16.ll
; spike/optimized/slli8.ll
; spike/optimized/smaqa.ll
; spike/optimized/smaqa_su.ll
; spike/optimized/smax16.ll
; spike/optimized/smax8.ll
; spike/optimized/smdrs.ll
; spike/optimized/smds.ll
; spike/optimized/smin16.ll
; spike/optimized/smin8.ll
; spike/optimized/smul8.ll
; spike/optimized/smulx8.ll
; spike/optimized/smxds.ll
; spike/optimized/sra16.ll
; spike/optimized/sra16_u.ll
; spike/optimized/sra8.ll
; spike/optimized/sra8_u.ll
; spike/optimized/srai16.ll
; spike/optimized/srai16_u.ll
; spike/optimized/srai8.ll
; spike/optimized/srai8_u.ll
; spike/optimized/srl16.ll
; spike/optimized/srl16_u.ll
; spike/optimized/srl8.ll
; spike/optimized/srl8_u.ll
; spike/optimized/srli16.ll
; spike/optimized/srli16_u.ll
; spike/optimized/srli8.ll
; spike/optimized/srli8_u.ll
; spike/optimized/stas16.ll
; spike/optimized/stsa16.ll
; spike/optimized/sub16.ll
; spike/optimized/sub8.ll
; spike/optimized/uclip16.ll
; spike/optimized/uclip8.ll
; spike/optimized/ucmple16.ll
; spike/optimized/ucmple8.ll
; spike/optimized/ucmplt16.ll
; spike/optimized/ucmplt8.ll
; spike/optimized/ukadd16.ll
; spike/optimized/ukadd8.ll
; spike/optimized/ukstas16.ll
; spike/optimized/ukstsa16.ll
; spike/optimized/uksub16.ll
; spike/optimized/uksub8.ll
; spike/optimized/umaqa.ll
; spike/optimized/umax16.ll
; spike/optimized/umax8.ll
; spike/optimized/umin16.ll
; spike/optimized/umin8.ll
; spike/optimized/umul8.ll
; spike/optimized/umulx8.ll
; spike/optimized/uradd16.ll
; spike/optimized/uradd8.ll
; spike/optimized/urstas16.ll
; spike/optimized/urstsa16.ll
; spike/optimized/ursub16.ll
; spike/optimized/ursub8.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 24
  %4 = shl i32 16777215, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %5, %1
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
