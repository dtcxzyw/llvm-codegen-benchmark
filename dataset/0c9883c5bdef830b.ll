
; 60 occurrences:
; abc/optimized/amapLiberty.c.ll
; abc/optimized/sclLiberty.c.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; cmake/optimized/Glob.cxx.ll
; coreutils-rs/optimized/1y438ox107i37q6b.ll
; coreutils-rs/optimized/l1lqbqyvia1m667.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; eastl/optimized/EAMain.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/String.cpp.ll
; freetype/optimized/pfr.c.ll
; git/optimized/apply.ll
; glog/optimized/symbolize.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; icu/optimized/ucnv_ct.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; linux/optimized/neighbour.ll
; linux/optimized/psmouse-base.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/DependencyDirectivesScanner.cpp.ll
; llvm/optimized/FileUtilities.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/ofbx.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openusd/optimized/av1_dx_iface.c.ll
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
; xgboost/optimized/data.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  ret ptr %3
}

; 59 occurrences:
; abc/optimized/fraLcr.c.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; actix-rs/optimized/1v3445utu4y7ica.ll
; actix-rs/optimized/4zcw438fefceam0r.ll
; bullet3/optimized/btSoftBody.ll
; coreutils-rs/optimized/3yatagipaedyu36z.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; graphviz/optimized/exeval.c.ll
; hermes/optimized/RegExp.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; luau/optimized/CodeGenContext.cpp.ll
; luau/optimized/SharedCodeAllocator.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/2cgldv3iwsojn360.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; nuttx/optimized/sched_removereadytorun.c.ll
; nuttx/optimized/sched_setpriority.c.ll
; nuttx/optimized/task_restart.c.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
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
; rust-analyzer-rs/optimized/2gfo4qfvfsgl8tkl.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; tokenizers-rs/optimized/58hth72z9dib25am.ll
; tokenizers-rs/optimized/5e69nv5s2wu1vtyr.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; wasmtime-rs/optimized/2dcgoeji2y2j2nl0.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
