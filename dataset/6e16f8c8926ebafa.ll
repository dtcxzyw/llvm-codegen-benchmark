
; 128 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/aigSplit.c.ll
; abc/optimized/aigTsim.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cecClass.c.ll
; abc/optimized/cecIso.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cswTable.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dchClass.c.ll
; abc/optimized/extraUtilCube.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/giaShrink7.c.ll
; abc/optimized/giaSim2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifCache.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/ivyTable.c.ll
; abc/optimized/mapperCut.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmMan.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/saigIsoSlow.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/saigSimMv.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/sbd.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sclLibUtil.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/sscClass.c.ll
; abc/optimized/sswClass.c.ll
; abc/optimized/utilNam.c.ll
; abc/optimized/wlcGraft.c.ll
; abc/optimized/wlnNdr.c.ll
; abc/optimized/wlnNtk.c.ll
; abc/optimized/wlnObj.c.ll
; abc/optimized/wlnRetime.c.ll
; abc/optimized/wlnWlc.c.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/rand.cpp.ll
; openjdk/optimized/c1_ValueMap.ll
; openjdk/optimized/compactHashtable.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/heapShared.ll
; openjdk/optimized/nmtNativeCallStackStorage.ll
; openjdk/optimized/stringTable.ll
; openjdk/optimized/symbolTable.ll
; openjdk/optimized/systemDictionaryShared.ll
; openmpi/optimized/coll_base_allgatherv.ll
; qemu/optimized/cache.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/evict.ll
; redis/optimized/intset.ll
; rocksdb/optimized/plain_table_index.cc.ll
; slurm/optimized/info_node.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/slurm_protocol_api.ll
; stb/optimized/stb_vorbis.c.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/equiv_miter.ll
; yosys/optimized/flatten.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/formalff.ll
; yosys/optimized/ice40_dsp.ll
; yosys/optimized/ice40_wrapcarry.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/mutate.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/peepopt.ll
; yosys/optimized/proc_prune.ll
; yosys/optimized/ql_bram_merge.ll
; yosys/optimized/test_abcloop.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_dsp.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/fast_commit.ll
; linux/optimized/orphan.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
