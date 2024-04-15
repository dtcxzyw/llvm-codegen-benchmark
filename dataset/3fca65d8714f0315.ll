
; 42 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcDec.c.ll
; abc/optimized/abcFraig.c.ll
; abc/optimized/abcRpo.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/darPrec.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/kitIsop.c.ll
; abc/optimized/plaRead.c.ll
; abc/optimized/sscClass.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/sswRarity.c.ll
; bullet3/optimized/b3File.ll
; linux/optimized/hda_codec.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/guiTable.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openexr/optimized/ImfMultiPartInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; postgres/optimized/refint.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; slurm/optimized/gres.ll
; slurm/optimized/node_conf.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-mle.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 6 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; nori/optimized/imagepanel.cpp.ll
; nuttx/optimized/lib_div.c.ll
; oiio/optimized/benchmark.cpp.ll
; postgres/optimized/int.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, %1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
