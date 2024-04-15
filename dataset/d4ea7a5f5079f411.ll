
; 37 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/simSymStr.c.ll
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; cmake/optimized/SystemInformation.cxx.ll
; cpython/optimized/formatter_unicode.ll
; cvc5/optimized/relational_match_generator.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/ESTreeIRGen-func.cpp.ll
; hwloc/optimized/lstopo-lstopo-cairo.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; icu/optimized/decNumber.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/decNumber.ll
; linux/optimized/drm_rect.ll
; linux/optimized/memfd.ll
; linux/optimized/power_supply_sysfs.ll
; linux/optimized/processor_idle.ll
; linux/optimized/psloop.ll
; linux/optimized/transport.ll
; linux/optimized/xhci-ring.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pdo_stmt.ll
; postgres/optimized/pg_aggregate.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/replication.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; wolfssl/optimized/ssl.c.ll
; yosys/optimized/submod.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 %1
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
