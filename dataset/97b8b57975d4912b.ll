
; 10 occurrences:
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/termination.cpp.ll
; openjdk/optimized/loopTransform.ll
; openmpi/optimized/coll_base_topo.ll
; openssl/optimized/libapps-lib-opt.ll
; openssl/optimized/libtestutil-lib-opt.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; ruby/optimized/regparse.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 255)
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 58 occurrences:
; abc/optimized/giaUtil.c.ll
; abc/optimized/rsbDec6.c.ll
; assimp/optimized/MD5Loader.cpp.ll
; clamav/optimized/filtering.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_retouch.c.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/filenameoption.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/utext.ll
; jq/optimized/regparse.ll
; libquic/optimized/x509_vfy.c.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/libahci.ll
; linux/optimized/map.ll
; linux/optimized/mon_text.ll
; linux/optimized/nls_base.ll
; linux/optimized/socket.ll
; llvm/optimized/BlockCoverageInference.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/CFGPrinter.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/PDBFile.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; llvm/optimized/XCOFF.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luau/optimized/Compiler.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/loadsave.cpp.ll
; openjdk/optimized/check_classname.ll
; openjdk/optimized/hb-aat-layout.ll
; postgres/optimized/heap.ll
; postgres/optimized/pg_depend.ll
; postgres/optimized/tsearchcmds.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/sdhci-cmd.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/regparse.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/377rrvl9zeztt32x.ll
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-sysex_digitech.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 255)
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 25 occurrences:
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/zstd_opt.c.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; linux/optimized/compaction.ll
; linux/optimized/gss_krb5_wrap.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/ip_forward.ll
; linux/optimized/ip_output.ll
; linux/optimized/nfs4session.ll
; linux/optimized/slub.ll
; linux/optimized/tdls.ll
; meshoptimizer/optimized/stripifier.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/calibinit.cpp.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; raylib/optimized/raudio.c.ll
; re2/optimized/prog.cc.ll
; re2/optimized/regexp.cc.ll
; slurm/optimized/builtin.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 90)
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 32 occurrences:
; clamav/optimized/autoit.c.ll
; clamav/optimized/filtering.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/zstd_ldm.c.ll
; gromacs/optimized/xtc2.c.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; icu/optimized/unames.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/blk-map.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/nfs4session.ll
; linux/optimized/route.ll
; linux/optimized/tdls.ll
; linux/optimized/tlshd.ll
; llvm/optimized/IntrinsicLowering.cpp.ll
; openmpi/optimized/keyval_lex.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_scsi_esp.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/Comparisons.cpp.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/randpkt_core.c.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/smt_parallel.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 128)
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 11 occurrences:
; icu/optimized/utext.ll
; libevent/optimized/bufferevent_ssl.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/nf_conntrack_irc.ll
; linux/optimized/scsi_transport_spi.ll
; llama.cpp/optimized/llama.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/loadsave.cpp.ll
; php/optimized/zend_ini_parser.ll
; postgres/optimized/pg_depend.ll
; postgres/optimized/spgutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 45)
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; clamav/optimized/cvd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 512)
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef range(i32 1, 30) i32 @llvm.umin.i32(i32 %1, i32 29)
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.umin.i32(i32 %1, i32 200)
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.umin.i32(i32 %1, i32 200)
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
