
; 86 occurrences:
; abc/optimized/cnfFast.c.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-setopt.ll
; cvc5/optimized/justification_strategy.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; git/optimized/transport.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/v3_purp.c.ll
; linux/optimized/blk-mq.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/kprobes.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/memory.ll
; linux/optimized/page_vma_mapped.ll
; linux/optimized/task_mmu.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/osc_rdma_component.ll
; openssl/optimized/libcrypto-lib-v3_purp.ll
; openssl/optimized/libcrypto-shlib-v3_purp.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; postgres/optimized/copyfromparse.ll
; protobuf/optimized/helpers.cc.ll
; qemu/optimized/block_file-posix.c.ll
; ruby/optimized/array.ll
; ruby/optimized/date_core.ll
; ruby/optimized/digest.ll
; ruby/optimized/dir.ll
; ruby/optimized/encoding.ll
; ruby/optimized/enum.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/error.ll
; ruby/optimized/eval.ll
; ruby/optimized/gc.ll
; ruby/optimized/hash.ll
; ruby/optimized/io.ll
; ruby/optimized/load.ll
; ruby/optimized/object.ll
; ruby/optimized/object_tracing.ll
; ruby/optimized/ossl_bn.ll
; ruby/optimized/ossl_cipher.ll
; ruby/optimized/ossl_config.ll
; ruby/optimized/ossl_digest.ll
; ruby/optimized/ossl_hmac.ll
; ruby/optimized/ossl_ocsp.ll
; ruby/optimized/ossl_pkcs12.ll
; ruby/optimized/ossl_pkcs7.ll
; ruby/optimized/ossl_ssl.ll
; ruby/optimized/ossl_ssl_session.ll
; ruby/optimized/ossl_x509attr.ll
; ruby/optimized/ossl_x509cert.ll
; ruby/optimized/ossl_x509crl.ll
; ruby/optimized/ossl_x509ext.ll
; ruby/optimized/ossl_x509name.ll
; ruby/optimized/ossl_x509req.ll
; ruby/optimized/ossl_x509revoked.ll
; ruby/optimized/parser.ll
; ruby/optimized/prism.ll
; ruby/optimized/proc.ll
; ruby/optimized/random.ll
; ruby/optimized/range.ll
; ruby/optimized/rational.ll
; ruby/optimized/rb_str_dup.ll
; ruby/optimized/re.ll
; ruby/optimized/st.ll
; ruby/optimized/string.ll
; ruby/optimized/stringio.ll
; ruby/optimized/struct.ll
; ruby/optimized/thread.ll
; ruby/optimized/time.ll
; ruby/optimized/transcode.ll
; ruby/optimized/variable.ll
; ruby/optimized/vm.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; wireshark/optimized/packet-ntlmssp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0) #0 {
entry:
  %1 = and i64 %0, 2048
  %2 = icmp ne i64 %1, 0
  %3 = and i64 %0, 31
  %4 = icmp eq i64 %3, 27
  %5 = or i1 %4, %2
  ret i1 %5
}

; 509 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcDar.c.ll
; abc/optimized/abcDress3.c.ll
; abc/optimized/abcFunc.c.ll
; abc/optimized/abcHieCec.c.ll
; abc/optimized/abcNtk.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcRestruct.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absIter.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/absRpmOld.c.ll
; abc/optimized/absUtil.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbTest.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/acecBo.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/acecCover.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecMult.c.ll
; abc/optimized/acecOrder.c.ll
; abc/optimized/acecPa.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/acecUtil.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/bmcEco.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcGen.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/bmcLoad.c.ll
; abc/optimized/bmcMaxi.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecClass.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/cecSplit.c.ll
; abc/optimized/cecSweep.c.ll
; abc/optimized/cecSynth.c.ll
; abc/optimized/darBalance.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/epd.c.ll
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/extraUtilPerm.c.ll
; abc/optimized/giaAig.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaBalMap.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaCCof.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaClp.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEdge.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaIso3.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPack.c.ll
; abc/optimized/giaPat.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaRetime.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaSatEdge.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSim2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSupMin.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaTis.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaUnate.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/pdrMan.c.ll
; abc/optimized/pdrTsim2.c.ll
; abc/optimized/satInter.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sclSize.c.ll
; abc/optimized/sscClass.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/sscSat.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/utilBridge.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcAbs2.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcMem.c.ll
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/GenVertexNormalsProcess.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/MDLMaterialLoader.cpp.ll
; assimp/optimized/PlyExporter.cpp.ll
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; cmake/optimized/archive_match.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/nghttp2_http.c.ll
; cpython/optimized/dtoa.ll
; faiss/optimized/AutoTune.cpp.ll
; folly/optimized/EpollBackend.cpp.ll
; git/optimized/rev-list.ll
; git/optimized/revision.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/dtoa.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libevent/optimized/epoll.c.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/8139too.ll
; linux/optimized/af_inet6.ll
; linux/optimized/arp.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/dm-region-hash.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/exit.ll
; linux/optimized/fork.ll
; linux/optimized/hdac_device.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/icmp.ll
; linux/optimized/inet6_connection_sock.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/ip6_flowlabel.ll
; linux/optimized/madvise.ll
; linux/optimized/md.ll
; linux/optimized/memory.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_conntrack_proto.ll
; linux/optimized/open.ll
; linux/optimized/pagewalk.ll
; linux/optimized/ping.ll
; linux/optimized/raw.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/rx.ll
; linux/optimized/scsi_error.ll
; linux/optimized/serial_core.ll
; linux/optimized/set_memory.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tg3.ll
; linux/optimized/tx.ll
; linux/optimized/udp.ll
; linux/optimized/usblp.ll
; linux/optimized/vmscan.ll
; linux/optimized/xhci.ll
; meshlab/optimized/filter_measure.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/arch-alpha.cc.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-i386.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/arch-s390x.cc.ll
; mold/optimized/arch-sh4.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; mold/optimized/arch-x86-64.cc.ll
; mold/optimized/gc-sections.cc.ALPHA.cc.ll
; mold/optimized/gc-sections.cc.ARM32.cc.ll
; mold/optimized/gc-sections.cc.ARM64.cc.ll
; mold/optimized/gc-sections.cc.I386.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/gc-sections.cc.M68K.cc.ll
; mold/optimized/gc-sections.cc.PPC32.cc.ll
; mold/optimized/gc-sections.cc.PPC64V1.cc.ll
; mold/optimized/gc-sections.cc.PPC64V2.cc.ll
; mold/optimized/gc-sections.cc.RV32BE.cc.ll
; mold/optimized/gc-sections.cc.RV32LE.cc.ll
; mold/optimized/gc-sections.cc.RV64BE.cc.ll
; mold/optimized/gc-sections.cc.RV64LE.cc.ll
; mold/optimized/gc-sections.cc.S390X.cc.ll
; mold/optimized/gc-sections.cc.SH4.cc.ll
; mold/optimized/gc-sections.cc.SPARC64.cc.ll
; mold/optimized/gc-sections.cc.X86_64.cc.ll
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
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; mold/optimized/input-sections.cc.ALPHA.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.ARM64.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/input-sections.cc.PPC64V2.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.RV64BE.cc.ll
; mold/optimized/input-sections.cc.RV64LE.cc.ll
; mold/optimized/input-sections.cc.S390X.cc.ll
; mold/optimized/input-sections.cc.SH4.cc.ll
; mold/optimized/input-sections.cc.SPARC64.cc.ll
; mold/optimized/input-sections.cc.X86_64.cc.ll
; mold/optimized/mapfile.cc.ALPHA.cc.ll
; mold/optimized/mapfile.cc.ARM32.cc.ll
; mold/optimized/mapfile.cc.ARM64.cc.ll
; mold/optimized/mapfile.cc.I386.cc.ll
; mold/optimized/mapfile.cc.LOONGARCH32.cc.ll
; mold/optimized/mapfile.cc.LOONGARCH64.cc.ll
; mold/optimized/mapfile.cc.M68K.cc.ll
; mold/optimized/mapfile.cc.PPC32.cc.ll
; mold/optimized/mapfile.cc.PPC64V1.cc.ll
; mold/optimized/mapfile.cc.PPC64V2.cc.ll
; mold/optimized/mapfile.cc.RV32BE.cc.ll
; mold/optimized/mapfile.cc.RV32LE.cc.ll
; mold/optimized/mapfile.cc.RV64BE.cc.ll
; mold/optimized/mapfile.cc.RV64LE.cc.ll
; mold/optimized/mapfile.cc.S390X.cc.ll
; mold/optimized/mapfile.cc.SH4.cc.ll
; mold/optimized/mapfile.cc.SPARC64.cc.ll
; mold/optimized/mapfile.cc.X86_64.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; mold/optimized/thunks.cc.ARM64.cc.ll
; mold/optimized/thunks.cc.LOONGARCH32.cc.ll
; mold/optimized/thunks.cc.LOONGARCH64.cc.ll
; mold/optimized/thunks.cc.PPC32.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V2.cc.ll
; nghttp2/optimized/nghttp2_http.c.ll
; ocio/optimized/MathUtils.cpp.ll
; openmpi/optimized/coll_base_scatter.ll
; openmpi/optimized/coll_sm_bcast.ll
; openmpi/optimized/common_ompio_file_read.ll
; openmpi/optimized/common_ompio_file_write.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_pack.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_unpack.ll
; openmpi/optimized/libmpi_c_profile_la-isendrecv_replace.ll
; openmpi/optimized/libmpi_c_profile_la-pack.ll
; openmpi/optimized/libmpi_c_profile_la-pack_size.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv_replace.ll
; openmpi/optimized/libmpi_c_profile_la-unpack.ll
; openmpi/optimized/ompi_datatype_external.ll
; openmpi/optimized/opal_datatype_pack.ll
; openmpi/optimized/opal_datatype_unpack.ll
; openmpi/optimized/pml_cm.ll
; openmpi/optimized/pml_cm_start.ll
; openmpi/optimized/pml_ob1_irecv.ll
; openmpi/optimized/pml_ob1_isend.ll
; openmpi/optimized/pml_ob1_recvreq.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; php/optimized/dfa_pass.ll
; php/optimized/pcre2_study.ll
; php/optimized/sccp.ll
; php/optimized/streams.ll
; php/optimized/zend_API.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/costsize.ll
; postgres/optimized/formatting.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/heapam_visibility.ll
; postgres/optimized/pruneheap.ll
; postgres/optimized/rewriteheap.ll
; postgres/optimized/spell.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/linux-user_linuxload.c.ll
; qemu/optimized/util_osdep.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/networking.ll
; redis/optimized/rax.ll
; ruby/optimized/complex.ll
; ruby/optimized/cont.ll
; ruby/optimized/gc.ll
; ruby/optimized/object.ll
; ruby/optimized/parse.ll
; ruby/optimized/prism.ll
; ruby/optimized/random.ll
; ruby/optimized/range.ll
; ruby/optimized/ripper.ll
; ruby/optimized/thread.ll
; ruby/optimized/vm.ll
; ruby/optimized/vm_backtrace.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/power_save.ll
; slurm/optimized/select_linear.ll
; slurm/optimized/slurm_protocol_socket.ll
; spike/optimized/f16_eq.ll
; spike/optimized/f16_eq_signaling.ll
; spike/optimized/f16_le.ll
; spike/optimized/f16_le_quiet.ll
; spike/optimized/f16_lt.ll
; spike/optimized/f16_lt_quiet.ll
; spike/optimized/f32_eq.ll
; spike/optimized/f32_eq_signaling.ll
; spike/optimized/f32_le.ll
; spike/optimized/f32_le_quiet.ll
; spike/optimized/f32_lt.ll
; spike/optimized/f32_lt_quiet.ll
; spike/optimized/f64_eq.ll
; spike/optimized/f64_eq_signaling.ll
; spike/optimized/f64_le.ll
; spike/optimized/f64_le_quiet.ll
; spike/optimized/f64_lt.ll
; spike/optimized/f64_lt_quiet.ll
; spike/optimized/fall_maxmin.ll
; spike/optimized/fmax_d.ll
; spike/optimized/fmax_s.ll
; spike/optimized/fmaxm_d.ll
; spike/optimized/fmaxm_h.ll
; spike/optimized/fmaxm_s.ll
; spike/optimized/fmin_d.ll
; spike/optimized/fmin_s.ll
; spike/optimized/fminm_d.ll
; spike/optimized/fminm_h.ll
; spike/optimized/fminm_s.ll
; spike/optimized/s_propagateNaNF16UI.ll
; spike/optimized/s_propagateNaNF32UI.ll
; spike/optimized/s_propagateNaNF64UI.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-asam-cmp.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-usb-i1d3.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; wolfssl/optimized/tls13.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; yoga/optimized/FlexLine.cpp.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/display_dimacs.cpp.ll
; z3/optimized/hwf.cpp.ll
; z3/optimized/qsat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2064
  %2 = icmp eq i32 %1, 2064
  %3 = and i32 %0, 577
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %2
  ret i1 %5
}

; 360 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcLoad.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/cecClass.c.ll
; abc/optimized/cecIso.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSweep.c.ll
; abc/optimized/giaAig.c.ll
; abc/optimized/giaBidec.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaFront.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaRetime.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaShrink.c.ll
; abc/optimized/giaShrink6.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/llb1Pivot.c.ll
; abc/optimized/nwkFlow.c.ll
; abc/optimized/retArea.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcWriteVer.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/cmCPackInnoSetupGenerator.cxx.ll
; cmake/optimized/nghttp2_http.c.ll
; cmake/optimized/tcp.c.ll
; cmake/optimized/url.c.ll
; cmake/optimized/uv-common.c.ll
; cpython/optimized/instrumentation.ll
; curl/optimized/libcurl_la-url.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_gamma.c.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/checkout.ll
; git/optimized/diff.ll
; git/optimized/dir.ll
; git/optimized/rev-list.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; icu/optimized/ubidi.ll
; icu/optimized/ucnv_ct.ll
; icu/optimized/uresbund.ll
; icu/optimized/uresdata.ll
; icu/optimized/ushape.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libuv/optimized/tcp.c.ll
; libuv/optimized/uv-common.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/82571.ll
; linux/optimized/access.ll
; linux/optimized/addrconf.ll
; linux/optimized/aspm.ll
; linux/optimized/avtab.ll
; linux/optimized/blk-mq.ll
; linux/optimized/buffered_read.ll
; linux/optimized/buffered_write.ll
; linux/optimized/centaur.ll
; linux/optimized/dcache.ll
; linux/optimized/dquot.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/drm_drv.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/drm_property.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fault.ll
; linux/optimized/filter.ll
; linux/optimized/forcedeth.ll
; linux/optimized/fork.ll
; linux/optimized/fsnotify.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/intel.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/netdev.ll
; linux/optimized/netlabel.ll
; linux/optimized/nf_queue.ll
; linux/optimized/nsproxy.ll
; linux/optimized/open.ll
; linux/optimized/pagewalk.ll
; linux/optimized/pci.ll
; linux/optimized/psloop.ll
; linux/optimized/rx.ll
; linux/optimized/sch_api.ll
; linux/optimized/set_memory.ll
; linux/optimized/setup-bus.ll
; linux/optimized/shmem.ll
; linux/optimized/tg3.ll
; linux/optimized/tx.ll
; linux/optimized/uncore_discovery.ll
; linux/optimized/vc.ll
; linux/optimized/vlv_dsi_pll.ll
; linux/optimized/wep.ll
; linux/optimized/workqueue.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/zhaoxin.ll
; luajit/optimized/lib_ffi.ll
; luajit/optimized/lib_ffi_dyn.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; mold/optimized/input-sections.cc.ALPHA.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.ARM64.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/input-sections.cc.PPC64V2.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.RV64BE.cc.ll
; mold/optimized/input-sections.cc.RV64LE.cc.ll
; mold/optimized/input-sections.cc.S390X.cc.ll
; mold/optimized/input-sections.cc.SH4.cc.ll
; mold/optimized/input-sections.cc.SPARC64.cc.ll
; mold/optimized/input-sections.cc.X86_64.cc.ll
; mold/optimized/mapfile.cc.ALPHA.cc.ll
; mold/optimized/mapfile.cc.ARM32.cc.ll
; mold/optimized/mapfile.cc.ARM64.cc.ll
; mold/optimized/mapfile.cc.I386.cc.ll
; mold/optimized/mapfile.cc.LOONGARCH32.cc.ll
; mold/optimized/mapfile.cc.LOONGARCH64.cc.ll
; mold/optimized/mapfile.cc.M68K.cc.ll
; mold/optimized/mapfile.cc.PPC32.cc.ll
; mold/optimized/mapfile.cc.PPC64V1.cc.ll
; mold/optimized/mapfile.cc.PPC64V2.cc.ll
; mold/optimized/mapfile.cc.RV32BE.cc.ll
; mold/optimized/mapfile.cc.RV32LE.cc.ll
; mold/optimized/mapfile.cc.RV64BE.cc.ll
; mold/optimized/mapfile.cc.RV64LE.cc.ll
; mold/optimized/mapfile.cc.S390X.cc.ll
; mold/optimized/mapfile.cc.SH4.cc.ll
; mold/optimized/mapfile.cc.SPARC64.cc.ll
; mold/optimized/mapfile.cc.X86_64.cc.ll
; nghttp2/optimized/nghttp2_http.c.ll
; nix/optimized/local-derivation-goal.ll
; node/optimized/simdutf.ll
; node/optimized/tcp.ll
; node/optimized/uv-common.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/coll_sm_reduce.ll
; openmpi/optimized/common_ompio_file_open.ll
; openmpi/optimized/open.ll
; openmpi/optimized/pml_cm_recvreq.ll
; openmpi/optimized/pml_cm_sendreq.ll
; openmpi/optimized/pml_ob1_isend.ll
; openmpi/optimized/pml_ob1_progress.ll
; openmpi/optimized/pml_ob1_recvreq.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; openmpi/optimized/pml_ob1_start.ll
; openmpi/optimized/vprotocol_pessimist_send.ll
; openssl/optimized/ciphername_test-bin-ciphername_test.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-lib-quic_record_tx.ll
; openssl/optimized/libssl-lib-tls13_enc.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_record_tx.ll
; openssl/optimized/libssl-shlib-tls13_enc.ll
; openssl/optimized/tls13secretstest-bin-tls13_enc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Queue.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/basic_functions.ll
; php/optimized/iconv.ll
; php/optimized/pass1.ll
; php/optimized/php_reflection.ll
; php/optimized/zend_API.ll
; php/optimized/zend_ast.ll
; php/optimized/zend_attributes.ll
; php/optimized/zend_builtin_functions.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_dump.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_execute_API.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_ini_parser.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_object_handlers.ll
; php/optimized/zend_optimizer.ll
; postgres/optimized/describe.ll
; postgres/optimized/gram.ll
; postgres/optimized/parse_clause.ll
; postgres/optimized/parse_func.ll
; postgres/optimized/predicate.ll
; postgres/optimized/spell.ll
; postgres/optimized/vacuum.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/libvhost-user.c.ll
; quickjs/optimized/libunicode.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/networking.ll
; redis/optimized/t_zset.ll
; redis/optimized/tracking.ll
; ruby/optimized/array.ll
; ruby/optimized/class.ll
; ruby/optimized/compile.ll
; ruby/optimized/date_core.ll
; ruby/optimized/error.ll
; ruby/optimized/gc.ll
; ruby/optimized/hash.ll
; ruby/optimized/io.ll
; ruby/optimized/marshal.ll
; ruby/optimized/node_dump.ll
; ruby/optimized/object.ll
; ruby/optimized/objspace_dump.ll
; ruby/optimized/proc.ll
; ruby/optimized/ractor.ll
; ruby/optimized/raddrinfo.ll
; ruby/optimized/rb_str_dup.ll
; ruby/optimized/re.ll
; ruby/optimized/string.ll
; ruby/optimized/variable.ll
; ruby/optimized/vm.ll
; ruby/optimized/vm_backtrace.ll
; ruby/optimized/vm_trace.ll
; slurm/optimized/gres.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/reservation.ll
; slurm/optimized/slurm_protocol_defs.ll
; spike/optimized/csrs.ll
; spike/optimized/mmu.ll
; spike/optimized/socketif.ll
; spike/optimized/vsmul_vv.ll
; spike/optimized/vsmul_vx.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/Common.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/commview.c.ll
; wireshark/optimized/packet-ax25.c.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-brdwlk.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-cattp.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-dplay.c.ll
; wireshark/optimized/packet-ecpri.c.ll
; wireshark/optimized/packet-ehdlc.c.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-lapb.c.ll
; wireshark/optimized/packet-lapd.c.ll
; wireshark/optimized/packet-lbmc.c.ll
; wireshark/optimized/packet-llc.c.ll
; wireshark/optimized/packet-mdshdr.c.ll
; wireshark/optimized/packet-msproxy.c.ll
; wireshark/optimized/packet-mtp2.c.ll
; wireshark/optimized/packet-netlink.c.ll
; wireshark/optimized/packet-obd-ii.c.ll
; wireshark/optimized/packet-pn-rt.c.ll
; wireshark/optimized/packet-rf4ce-nwk.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-sdlc.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-v5dl.c.ll
; wireshark/optimized/packet-x75.c.ll
; yosys/optimized/const2ast.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/dl_mk_scale.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1024
  %2 = icmp eq i64 %1, 0
  %3 = and i64 %0, 31
  %4 = icmp eq i64 %3, 27
  %5 = or i1 %4, %2
  ret i1 %5
}

; 8 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2146435072
  %2 = icmp ult i32 %1, 112197633
  %3 = and i32 %0, 1048575
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %2
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = and i32 %0, 49153
  %2 = icmp ne i32 %1, 49153
  ret i1 %2
}

; 1 occurrences:
; slurm/optimized/fed_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0) #0 {
entry:
  %1 = and i32 %0, 32768
  %2 = icmp ne i32 %1, 0
  %3 = and i32 %0, 255
  %4 = icmp ult i32 %3, 3
  %5 = or i1 %4, %2
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/utrie_swap.ll
; linux/optimized/drm_modes.ll
; linux/optimized/user.ll
; linux/optimized/xhci-hub.ll
; wireshark/optimized/packet-dlm3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = icmp ugt i32 %1, 2
  %3 = and i32 %0, -65536
  %4 = icmp ne i32 %3, 196608
  %5 = or i1 %4, %2
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-geonw.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0) #0 {
entry:
  %1 = and i32 %0, 240
  %2 = icmp ult i32 %1, 67
  %3 = and i32 %0, 15
  %4 = icmp eq i32 %3, 1
  %5 = or i1 %4, %2
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/8250_pci.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i32 %0) #0 {
entry:
  %1 = and i32 %0, -256
  %2 = icmp eq i32 %1, 459264
  %3 = and i32 %0, 255
  %4 = icmp ugt i32 %3, 6
  %5 = or i1 %4, %2
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/api_numeral.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2147418112
  %2 = icmp ugt i32 %1, 1736704
  %3 = and i32 %0, 32764
  %4 = icmp ugt i32 %3, 11
  %5 = or i1 %4, %2
  ret i1 %5
}

attributes #0 = { nounwind }
