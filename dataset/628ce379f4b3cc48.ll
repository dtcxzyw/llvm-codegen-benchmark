
; 33 occurrences:
; clamav/optimized/matcher-pcre.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/rebase.ll
; gromacs/optimized/fft5d.cpp.ll
; linux/optimized/sd.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openmpi/optimized/pmix_net.ll
; openssl/optimized/libcrypto-lib-signature.ll
; openssl/optimized/libcrypto-shlib-signature.ll
; openvdb/optimized/MultiResGrid.cc.ll
; php/optimized/ir_emit.ll
; quickjs/optimized/libregexp.ll
; redis/optimized/rdb.ll
; ruby/optimized/io.ll
; tomlplusplus/optimized/toml.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65536
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 44 occurrences:
; abc/optimized/covMinSop.c.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/env.ll
; boost/optimized/exit_code.ll
; boost/optimized/limit_fd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/start_dir.ll
; boost/optimized/system_test1.ll
; boost/optimized/wait.ll
; clamav/optimized/pe.c.ll
; eastl/optimized/TestBitset.cpp.ll
; gromacs/optimized/selelem.cpp.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/ustrcase.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/regexec.ll
; linux/optimized/buffered-io.ll
; linux/optimized/e100.ll
; linux/optimized/intel_display.ll
; linux/optimized/mac.ll
; linux/optimized/s2idle.ll
; llvm/optimized/GOFFObjectFile.cpp.ll
; lvgl/optimized/lv_indev_scroll.ll
; oniguruma/optimized/regexec.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/tsrank.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/ui_vnc-clipboard.c.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/re2.cc.ll
; redis/optimized/expire.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; slurm/optimized/gres.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1073741824
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
