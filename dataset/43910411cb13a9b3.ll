
; 28 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; boost/optimized/numeric.ll
; cpython/optimized/socketmodule.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/number_grouping.ll
; libevent/optimized/evmap.c.ll
; libevent/optimized/select.c.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/fd.ll
; linux/optimized/filter.ll
; linux/optimized/shm.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; nuklear/optimized/unity.c.ll
; opencc/optimized/Config.cpp.ll
; openusd/optimized/json.cpp.ll
; ruby/optimized/ruby.ll
; slurm/optimized/info_job.ll
; wireshark/optimized/packet-kdsp.c.ll
; wireshark/optimized/packet-tibia.c.ll
; wireshark/optimized/packet-umts_mac.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 0, i16 1024
  %4 = select i1 %0, i16 %3, i16 %1
  ret i16 %4
}

attributes #0 = { nounwind }
