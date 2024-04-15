
; 80 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; arrow/optimized/string-to-double.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; assimp/optimized/OptimizeMeshes.cpp.ll
; box2d/optimized/b2_island.cpp.ll
; cmake/optimized/cmake.cxx.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/_xxinterpchannelsmodule.ll
; cpython/optimized/compile.ll
; cpython/optimized/interpreteridobject.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/tagging.c.ll
; double_conversion/optimized/string-to-double.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; git/optimized/unpack-trees.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/decNumber.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/dtptngen.ll
; icu/optimized/rbbiscan.ll
; icu/optimized/regexcmp.ll
; jq/optimized/decNumber.ll
; linux/optimized/alps.ll
; linux/optimized/memmap.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgels.c.ll
; openblas/optimized/dgelsd.c.ll
; openblas/optimized/dgelss.c.ll
; openblas/optimized/dgelst.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgetsls.c.ll
; php/optimized/logical_filters.ll
; php/optimized/pcre2_match.ll
; php/optimized/strnatcmp.ll
; postgres/optimized/checkpointer.ll
; postgres/optimized/pgoutput.ll
; postgres/optimized/rewriteHandler.ll
; postgres/optimized/ruleutils.ll
; protobuf/optimized/message_differencer.cc.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; qemu/optimized/util_hbitmap.c.ll
; redis/optimized/dict.ll
; redis/optimized/sentinel.ll
; ripgrep-rs/optimized/3xecgmndlg4aprp5.ll
; ruby/optimized/gc.ll
; spike/optimized/csrs.ll
; spike/optimized/f128_classify.ll
; sundials/optimized/sundials_profiler.c.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/PeeledEncoding.cpp.ll
; verilator/optimized/V3Case.cpp.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wolfssl/optimized/client.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/abc.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/theory_str.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 %1, i1 false
  %3 = xor i1 %2, true
  ret i1 %3
}

attributes #0 = { nounwind }
