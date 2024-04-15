
; 51 occurrences:
; abc/optimized/amapLiberty.c.ll
; abc/optimized/sclLiberty.c.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; cmake/optimized/Glob.cxx.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/EAMain.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/String.cpp.ll
; git/optimized/apply.ll
; glog/optimized/symbolize.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; icu/optimized/ucnv_ct.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; linux/optimized/neighbour.ll
; linux/optimized/psmouse-base.ll
; linux/optimized/uncore_snbep.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/ofbx.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; php/optimized/browscap.ll
; php/optimized/iconv.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/php_cli_server.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/initdb.ll
; qemu/optimized/accel_tcg_plugin-gen.c.ll
; qemu/optimized/accel_tcg_translator.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; qemu/optimized/tcg-op-vec.c.ll
; qemu/optimized/tcg-op.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/parser.ll
; ruby/optimized/re.ll
; ruby/optimized/ripper.ll
; spdlog/optimized/spdlog.cpp.ll
; stb/optimized/stb_c_lexer.c.ll
; stb/optimized/stb_sprintf.c.ll
; velox/optimized/LzoDecompressor.cpp.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  ret ptr %3
}

; 34 occurrences:
; abc/optimized/fraLcr.c.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; bullet3/optimized/btSoftBody.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; graphviz/optimized/exeval.c.ll
; hermes/optimized/RegExp.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; nuttx/optimized/sched_addblocked.c.ll
; nuttx/optimized/sched_removeblocked.c.ll
; nuttx/optimized/sched_removereadytorun.c.ll
; nuttx/optimized/sched_setpriority.c.ll
; nuttx/optimized/task_restart.c.ll
; openmpi/optimized/nbc.ll
; php/optimized/assert.ll
; php/optimized/fopen_wrappers.ll
; php/optimized/php_reflection.ll
; php/optimized/var_unserializer.ll
; php/optimized/zend.ll
; php/optimized/zend_API.ll
; php/optimized/zend_accelerator_module.ll
; php/optimized/zend_builtin_functions.ll
; php/optimized/zend_closures.ll
; php/optimized/zend_constants.ll
; php/optimized/zend_enum.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_execute_API.ll
; php/optimized/zend_extensions.ll
; php/optimized/zend_file_cache.ll
; php/optimized/zend_ini.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_object_handlers.ll
; php/optimized/zend_observer.ll
; php/optimized/zend_opcode.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
