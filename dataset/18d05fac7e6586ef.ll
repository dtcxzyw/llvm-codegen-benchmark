
; 56 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/giaUtil.c.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; c3c/optimized/sema_initializers.c.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/dir.ll
; git/optimized/fsck.ll
; hwloc/optimized/topology-xml.ll
; icu/optimized/uresbund.ll
; imgui/optimized/imgui.cpp.ll
; libevent/optimized/evutil.c.ll
; linux/optimized/insn.ll
; linux/optimized/page_alloc.ll
; linux/optimized/sg.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/Builtins.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; lvgl/optimized/lv_span.ll
; lvgl/optimized/lv_text.ll
; minetest/optimized/reflowscan.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/stereo_calib.cpp.ll
; openmpi/optimized/nbc_ireduce.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-quic_record_tx.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-quic_record_tx.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/stringUtils.cpp.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/copyfromparse.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/block_vmdk.c.ll
; redis/optimized/geo.ll
; redis/optimized/t_zset.ll
; ruby/optimized/compile.ll
; ruby/optimized/prism.ll
; ruby/optimized/vm.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-do-irp.c.ll
; z3/optimized/dl_mk_scale.cpp.ll
; z3/optimized/theory_array_full.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2064
  %4 = icmp eq i32 %3, 2064
  %5 = or i1 %1, %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 27 occurrences:
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/HasselbladLJpegDecoder.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; darktable/optimized/ThreefrDecoder.cpp.ll
; git/optimized/dir.ll
; hermes/optimized/TypeInference.cpp.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; openjdk/optimized/reg_split.ll
; postgres/optimized/copyfromparse.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; ruby/optimized/prism.ll
; slurm/optimized/job_mgr.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 577
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 5 occurrences:
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/Builtins.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65532
  %4 = icmp samesign ult i32 %3, 36
  %5 = or i1 %4, %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
