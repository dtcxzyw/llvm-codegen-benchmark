
; 42 occurrences:
; abc/optimized/giaResub6.c.ll
; assimp/optimized/unzip.c.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; clamav/optimized/manager.c.ll
; clamav/optimized/ole2_extract.c.ll
; cmake/optimized/cmCPackGenerator.cxx.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/versioncmp.ll
; hdf5/optimized/H5DO.c.ll
; jq/optimized/regcomp.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/drm_edid.ll
; linux/optimized/fair.ll
; linux/optimized/hdac_device.ll
; linux/optimized/hexdump.ll
; linux/optimized/intel_rps.ll
; linux/optimized/md.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/tg3.ll
; llvm/optimized/SymbolizableObjectFile.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/client.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; ncnn/optimized/cpu.cpp.ll
; oniguruma/optimized/regcomp.ll
; openjdk/optimized/gtk2_interface.ll
; openjdk/optimized/macroAssembler_x86.ll
; openspiel/optimized/maedn.cc.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; openusd/optimized/avif_obu.c.ll
; openusd/optimized/json.cpp.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; slurm/optimized/cgroup_v1.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/task_cgroup.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; z3/optimized/nlqsat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 316
  %4 = select i1 %0, i32 %3, i32 317
  ret i32 %4
}

attributes #0 = { nounwind }
