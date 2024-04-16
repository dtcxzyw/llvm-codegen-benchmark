
; 3 occurrences:
; ruby/optimized/bignum.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp ne i32 %3, 0
  %5 = icmp ugt ptr %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 32 occurrences:
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/formdata.c.ll
; cmake/optimized/frm_driver.c.ll
; curl/optimized/libcurl_la-formdata.ll
; cvc5/optimized/relevance_manager.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/quote.ll
; linux/optimized/base.ll
; linux/optimized/rw.ll
; linux/optimized/rwsem.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; php/optimized/dtoa.ll
; php/optimized/zend_persist.ll
; ruby/optimized/regenc.ll
; ruby/optimized/vm.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 128
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq ptr %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; jq/optimized/utf8.ll
; oniguruma/optimized/utf8.ll
; php/optimized/zend_file_cache.ll
; ruby/optimized/cesu_8.ll
; ruby/optimized/utf_8.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -64
  %4 = icmp eq i8 %3, -128
  %5 = icmp ugt ptr %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 19 occurrences:
; cmake/optimized/cmMakefile.cxx.ll
; cmake/optimized/divsufsort.c.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/quote.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/build_policy.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/lbr.ll
; linux/optimized/memory.ll
; linux/optimized/neighbour.ll
; linux/optimized/rtmutex_api.ll
; openmpi/optimized/osc_base_obj_convert.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/ssl.c.ll
; z3/optimized/ast.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne ptr %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 7 occurrences:
; abc/optimized/abcFx.c.ll
; jq/optimized/regexec.ll
; meshlab/optimized/miniz.c.ll
; oniguruma/optimized/regexec.ll
; php/optimized/parse_date.ll
; php/optimized/parse_iso_intervals.ll
; postgres/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32768
  %4 = icmp ne i32 %3, 0
  %5 = icmp ugt ptr %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 7 occurrences:
; abc/optimized/ivyCheck.c.ll
; hyperscan/optimized/mcclellan.c.ll
; libdeflate/optimized/adler32.c.ll
; linux/optimized/dev-ioctl.ll
; meshlab/optimized/io_collada.cpp.ll
; wireshark/optimized/display_filter_expression_dialog.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = icmp ne i64 %3, 0
  %5 = icmp ne ptr %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 9 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/gup.ll
; linux/optimized/namei_msdos.ll
; meshlab/optimized/meshfilter.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; php/optimized/zend_execute.ll
; redis/optimized/tracking.ll
; tev/optimized/Common.cpp.ll
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32768
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq ptr %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/utilSort.c.ll
; abseil-cpp/optimized/charconv_parse.cc.ll
; wireshark/optimized/uat_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483647
  %4 = icmp ne i64 %3, 0
  %5 = icmp ult ptr %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; git/optimized/range-diff.ll
; Function Attrs: nounwind
define i1 @func000000000000009c(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  %5 = icmp uge ptr %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; git/optimized/mailmap.ll
; hyperscan/optimized/mcclellan.c.ll
; postgres/optimized/regcomp.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  %5 = icmp ult ptr %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; git/optimized/fmt-merge-msg.ll
; Function Attrs: nounwind
define i1 @func00000000000000c5(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  %5 = icmp ule ptr %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/normalizer2impl.ll
; linux/optimized/mutex.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 6
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq ptr %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c9(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967292
  %4 = icmp ne i64 %3, 0
  %5 = icmp uge ptr %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
