
; 24 occurrences:
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/saigTrans.c.ll
; bullet3/optimized/b3File.ll
; cpython/optimized/_testbuffer.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; faiss/optimized/Clustering.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/pcm_lib.ll
; oiio/optimized/exif.cpp.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openvdb/optimized/FindActiveValues.cc.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; qemu/optimized/util_oslib-posix.c.ll
; redis/optimized/zmalloc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/regcomp.ll
; slurm/optimized/gres_select_util.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = select i1 %0, i32 5, i32 %3
  ret i32 %4
}

; 50 occurrences:
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcExtract.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/bmcGen.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/intContain.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/mioSop.c.ll
; abc/optimized/saigTrans.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlcSim.c.ll
; casadi/optimized/slice.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libquic/optimized/sys_info_linux.cc.ll
; openmpi/optimized/ad_darray.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; tomlplusplus/optimized/toml.cpp.ll
; yosys/optimized/ezsat.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = select i1 %0, i32 -2147483648, i32 %3
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/fan_core.ll
; oiio/optimized/formatspec.cpp.ll
; slurm/optimized/job_test.ll
; wireshark/optimized/packet-gquic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
