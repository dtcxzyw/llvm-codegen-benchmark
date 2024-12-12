
; 18 occurrences:
; coreutils-rs/optimized/22bojphyikqmi872.ll
; imgui/optimized/imgui_widgets.cpp.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; openblas/optimized/dlaln2.c.ll
; opencv/optimized/lapack.cpp.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/target_riscv_monitor.c.ll
; ruby/optimized/date_core.ll
; rust-analyzer-rs/optimized/3hcpc53socutnyz5.ll
; rust-analyzer-rs/optimized/3nofq7oo06gx5fjm.ll
; slurm/optimized/parse_time.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add nsw i32 %3, -13
  %5 = icmp ult i32 %4, -12
  ret i1 %5
}

; 19 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/cpdtrans.ll
; icu/optimized/dayperiodrules.ll
; icu/optimized/nfrs.ll
; icu/optimized/regexcmp.ll
; icu/optimized/translit.ll
; icu/optimized/tridpars.ll
; icu/optimized/uniset.ll
; icu/optimized/xmlparser.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-ixiatrailer.c.ll
; wireshark/optimized/packet-json_3gpp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp eq i32 %3, 11
  ret i1 %4
}

; 29 occurrences:
; clamav/optimized/macho.c.ll
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/DngOpcodes.cpp.ll
; git/optimized/bundle.ll
; git/optimized/unpack-trees.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; gromacs/optimized/ter_db.cpp.ll
; gromacs/optimized/xtc2.c.ll
; icu/optimized/timezone.ll
; icu/optimized/vtzone.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; openssl/optimized/evp_extra_test-bin-evp_extra_test.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/output.ll
; postgres/optimized/varsup.ll
; wolfssl/optimized/asn.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; zstd/optimized/zstd_compress.c.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add i32 %3, -6
  %5 = icmp ult i32 %4, 3
  ret i1 %5
}

; 9 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; c3c/optimized/diagnostics.c.ll
; clamav/optimized/clamdcom.c.ll
; freetype/optimized/sfnt.c.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-dof.c.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 3 occurrences:
; libwebp/optimized/vp8l_enc.c.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/reedsolomon.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add i32 %3, -1
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/ng_find_matches.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, -2
  ret i1 %5
}

attributes #0 = { nounwind }
