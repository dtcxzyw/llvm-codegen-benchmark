
; 64 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; c3c/optimized/sema_expr.c.ll
; clamav/optimized/pdf.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; git/optimized/object-file.ll
; icu/optimized/utext.ll
; linux/optimized/intel_fb_pin.ll
; linux/optimized/intel_ring_submission.ll
; linux/optimized/percpu.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; lvgl/optimized/lv_draw_arc.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; openjdk/optimized/javaClasses.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openusd/optimized/cdef.c.ll
; php/optimized/dow.ll
; proj/optimized/unitconvert.cpp.ll
; quantlib/optimized/argentina.ll
; quantlib/optimized/australia.ll
; quantlib/optimized/botswana.ll
; quantlib/optimized/brazil.ll
; quantlib/optimized/canada.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/finland.ll
; quantlib/optimized/hongkong.ll
; quantlib/optimized/iceland.ll
; quantlib/optimized/japan.ll
; quantlib/optimized/mexico.ll
; quantlib/optimized/newzealand.ll
; quantlib/optimized/russia.ll
; quantlib/optimized/singapore.ll
; quantlib/optimized/southafrica.ll
; quantlib/optimized/sweden.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/thirty360.ll
; quantlib/optimized/ukraine.ll
; quantlib/optimized/unitedkingdom.ll
; quantlib/optimized/unitedstates.ll
; ruby/optimized/variable.ll
; slurm/optimized/cpu_frequency.ll
; soc-simulator/optimized/verilated.ll
; sqlite/optimized/sqlite3.ll
; yoga/optimized/CalculateLayout.cpp.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 7 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/insn-eval.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 6
  %4 = select i1 %1, i1 true, i1 %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; brotli/optimized/encode.c.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/c2_stubGenerator_x86_64_string.ll
; openjdk/optimized/cmsalpha.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = select i1 %1, i1 true, i1 %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 30 occurrences:
; abc/optimized/sclLibUtil.c.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/pathfn.cpp.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/stash.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/xds_wrr_locality.cc.ll
; hdf5/optimized/H5MF.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/number_formatimpl.ll
; libevent/optimized/event.c.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/nl80211.ll
; linux/optimized/sit.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/freetypeScaler.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; quest/optimized/QuEST_validation.c.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/cpu_frequency.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 2
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = and i1 %0, %4
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/giaSimBase.c.ll
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/addnode.ll
; openusd/optimized/fixed-dtoa.cc.ll
; quantlib/optimized/thirty360.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = and i1 %0, %4
  ret i1 %5
}

; 36 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/utilIsop.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/unistr.ll
; icu/optimized/utext.ll
; opencv/optimized/synthetic_seq.cpp.ll
; openjdk/optimized/disassembler.ll
; openmpi/optimized/coll_base_barrier.ll
; openmpi/optimized/nbc_iallreduce.ll
; openusd/optimized/reconintra.c.ll
; php/optimized/dow.ll
; quantlib/optimized/thirty360.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ixiatrailer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 12
  %4 = select i1 %1, i1 true, i1 %3
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
