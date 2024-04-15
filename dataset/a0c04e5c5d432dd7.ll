
; 94 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absIter.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/bacPrsBuild.c.ll
; abc/optimized/bmcBCore.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcICheck.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/combination.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaRetime.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifSeq.c.ll
; abc/optimized/liveness.c.ll
; abc/optimized/mfsResub.c.ll
; abc/optimized/pdrTsim2.c.ll
; abc/optimized/pdrTsim3.c.ll
; abc/optimized/saigInd.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/wlcSim.c.ll
; assimp/optimized/glTFImporter.cpp.ll
; cmake/optimized/archive_getdate.c.ll
; cpython/optimized/frameobject.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_spots.c.ll
; linux/optimized/netpoll.ll
; linux/optimized/timekeeping.ll
; minetest/optimized/pathfinder.cpp.ll
; nori/optimized/block.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlarfb.c.ll
; openblas/optimized/dlarz.c.ll
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dorbdb4.c.ll
; openblas/optimized/dorg2l.c.ll
; openblas/optimized/dorgr2.c.ll
; openblas/optimized/dorm2l.c.ll
; openblas/optimized/dsb2st_kernels.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsptrs.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; openexr/optimized/ImfMisc.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/inval.ll
; postgres/optimized/ruleutils.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/libvhost-user.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; redis/optimized/ldebug.ll
; ruby/optimized/io.ll
; ruby/optimized/ractor.ll
; ruby/optimized/time.ll
; slurm/optimized/srun.ll
; spike/optimized/s_mulAddF16.ll
; stb/optimized/stb_hexwave.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-spnego.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 18 occurrences:
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/unisetspan.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/exthdrs.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/imageinput.cpp.ll
; openblas/optimized/dlasq3.c.ll
; openblas/optimized/dlasq4.c.ll
; openblas/optimized/dsbgst.c.ll
; openmpi/optimized/opal_ring_buffer.ll
; openmpi/optimized/pmix_ring_buffer.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 40 occurrences:
; abc/optimized/abcSaucy.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/absOldSim.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/llb1Constr.c.ll
; abc/optimized/pdrUtil.c.ll
; abc/optimized/saigConstr.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/saigDup.c.ll
; abc/optimized/saigInd.c.ll
; abc/optimized/saigIsoFast.c.ll
; abc/optimized/saigMiter.c.ll
; abc/optimized/saigSimMv.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/saigSwitch.c.ll
; abc/optimized/saigWnd.c.ll
; abc/optimized/sswBmc.c.ll
; abc/optimized/sswConstr.c.ll
; abc/optimized/sswFilter.c.ll
; abc/optimized/sswIslands.c.ll
; abc/optimized/sswLcorr.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcAbs2.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcWriteVer.c.ll
; git/optimized/mv.ll
; graphviz/optimized/emit.c.ll
; ipopt/optimized/SensIndexSchurData.ll
; oiio/optimized/icooutput.cpp.ll
; openblas/optimized/dsbgst.c.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openvdb/optimized/FastSweeping.cc.ll
; slurm/optimized/gres_ctld.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 9 occurrences:
; abc/optimized/bacWriteVer.c.ll
; icu/optimized/usprep.ll
; libquic/optimized/padding.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
