
; 1 occurrences:
; mold/optimized/perf.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %0, %1
  %4 = sub nsw i64 %2, %3
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 79 occurrences:
; actix-rs/optimized/19s5ghr2x6s6bmh4.ll
; actix-rs/optimized/h71pcgvmobkrtmz.ll
; coreutils-rs/optimized/1bqigjahzyzq22su.ll
; coreutils-rs/optimized/1y438ox107i37q6b.ll
; coreutils-rs/optimized/2467wwsnh7q897tf.ll
; coreutils-rs/optimized/2bhicjbgxru4bfck.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; coreutils-rs/optimized/497uj4bpljg85ev1.ll
; coreutils-rs/optimized/e91jxawjj55dy9t.ll
; delta-rs/optimized/3e84m8xk6w9g4bb2.ll
; delta-rs/optimized/3p6rd16bhltj2rf7.ll
; delta-rs/optimized/92k1gkghnwntrq2.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; html5ever-rs/optimized/59jk5zguloiuuwzu.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/1gc4y6newn78g6fr.ll
; ockam-rs/optimized/1ztake8eabyohrmo.ll
; ockam-rs/optimized/2f3dirlrqkj4irco.ll
; ockam-rs/optimized/2ffdkde2ipa00t7y.ll
; ockam-rs/optimized/2laqgemyvjk4w4zu.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; ockam-rs/optimized/2n3khw32ncj4zrb8.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/39162e6lwdaotcdm.ll
; ockam-rs/optimized/3r8394aju5jwro69.ll
; ockam-rs/optimized/4domb9jqp8axahh9.ll
; ockam-rs/optimized/4op0lm10vgcgt7cp.ll
; ockam-rs/optimized/k0ppdcycoefrusz.ll
; ockam-rs/optimized/u40izb4s9621smy.ll
; rust-analyzer-rs/optimized/2rdswb8f6bh7ph2o.ll
; rust-analyzer-rs/optimized/4nvyzqivgpg2e56d.ll
; rust-analyzer-rs/optimized/4oth7q7qz5x90ygj.ll
; rust-analyzer-rs/optimized/5cv6fzh8luwt5r60.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tokio-rs/optimized/4mr1mvhll2ekuv31.ll
; tokio-rs/optimized/r9h5225tdo2hxm6.ll
; tree-sitter-rs/optimized/2nyb27tvwtmdn06o.ll
; turborepo-rs/optimized/8atlatu7zsjescxq9jjfyqxjo.ll
; turborepo-rs/optimized/allq2hqzkn1ywqvzl6k501g1q.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; zed-rs/optimized/0o1pecj7sihe8j10tk83wbgu7.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1oqbug516qe1j9jzuop2d87nk.ll
; zed-rs/optimized/2bjv2ryetyqaw0uwjf53eylb3.ll
; zed-rs/optimized/2ehxywt5i46yjybqa8jmzydsx.ll
; zed-rs/optimized/2ki47jl401le7d880vult9vcg.ll
; zed-rs/optimized/3di65m17000bk7br774s5jqap.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/4wlt97p2na7yq96c9gq3wlrfc.ll
; zed-rs/optimized/583y325aopre8a32cz1ntgg8y.ll
; zed-rs/optimized/5eo3r6xqgcl9c03ocnkjc70d3.ll
; zed-rs/optimized/5jgfm3klpby9utjhkan94f3dk.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; zed-rs/optimized/5wz01y896jxljxzjbwo9cjiak.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/5xfke1jw0ac7pab611oym1u20.ll
; zed-rs/optimized/5zvzdqo9nykovvrfw25tdotue.ll
; zed-rs/optimized/6a4dcc96vf0fkvge4rfwus3hw.ll
; zed-rs/optimized/6gy7cm9m32a7fdg31v3lbyxhl.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/7m8fd3drcujrn3b7m72kwodjc.ll
; zed-rs/optimized/8xt07qbd2rpea3wzwrnuigpes.ll
; zed-rs/optimized/99xtkjwhw46g7fh9gdw0hgerp.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; zed-rs/optimized/a9rra6zt6cc5nzqj25fs18k6t.ll
; zed-rs/optimized/b3fsiuvawj3jj0fngz22afvrc.ll
; zed-rs/optimized/bx05yi7k15cz36qdtwh95aj38.ll
; zed-rs/optimized/c11y3knqzm7uiyc3hjuh2wdo8.ll
; zed-rs/optimized/ckiwzakufh7d1bhz9acxsspq9.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/ctn8ife4u6gnb1c6todtqv7oc.ll
; zed-rs/optimized/dk3mu4s97ymh6nwez7kj5espe.ll
; zed-rs/optimized/dpj3mwjfm2c61mxrpoi279us4.ll
; zed-rs/optimized/e8miey85a4w6kj2eow2y7dsus.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %1
  %4 = sub i64 %2, %3
  %5 = icmp ule i64 %3, %4
  ret i1 %5
}

; 162 occurrences:
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %0, %1
  %4 = sub i64 %2, %3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; 49 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; boost/optimized/static_string.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; hermes/optimized/Process.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/CXXPredicates.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/InlineAsm.cpp.ll
; llvm/optimized/ItaniumCXXABI.cpp.ll
; llvm/optimized/LLVMContextImpl.cpp.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/Process.cpp.ll
; llvm/optimized/ProfileSummaryBuilder.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/RegisterBankInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SampleContextTracker.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/X86InsertPrefetch.cpp.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %1
  %4 = sub nsw i64 %2, %3
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/uat_model.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %1
  %4 = sub i64 %2, %3
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; ockam-rs/optimized/2laqgemyvjk4w4zu.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %1
  %4 = sub i64 %2, %3
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
