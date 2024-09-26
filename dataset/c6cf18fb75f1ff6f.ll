
; 18 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; hdf5/optimized/H5Dchunk.c.ll
; hyperscan/optimized/fdr_engine_description.cpp.ll
; icu/optimized/ucnv_u8.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/gen8_ppgtt.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; qemu/optimized/linux-user_elfload.c.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; ruby/optimized/addr2line.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = and i1 %4, %0
  ret i1 %5
}

; 14 occurrences:
; arrow/optimized/vector_selection_take_internal.cc.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; openusd/optimized/reconinter.c.ll
; ozz-animation/optimized/options.cc.ll
; php/optimized/parse_date.ll
; ruby/optimized/vm_trace.ll
; wireshark/optimized/packet-rtps.c.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; z3/optimized/memory_manager.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = and i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/php_ini.ll
; raylib/optimized/rtextures.c.ll
; yosys/optimized/ql_dsp_macc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4097
  %4 = select i1 %3, i1 %1, i1 false
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967295
  %4 = select i1 %3, i1 %1, i1 false
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
