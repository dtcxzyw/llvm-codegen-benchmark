
; 23 occurrences:
; abc/optimized/covCore.c.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; eastl/optimized/TestHash.cpp.ll
; folly/optimized/IOBuf.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; libjpeg-turbo/optimized/wrjpgcom.c.ll
; llvm/optimized/BreakCriticalEdges.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/parse1.ll
; openssl/optimized/libcrypto-lib-cmp_msg.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-cmp_msg.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/indxpath.ll
; postgres/optimized/parse_func.ll
; postgres/optimized/planner.ll
; ruby/optimized/bignum.ll
; yosys/optimized/opt_expr.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %3, i1 true, i1 %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 70 occurrences:
; abc/optimized/aigScl.c.ll
; assimp/optimized/Subdivision.cpp.ll
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/env.ll
; boost/optimized/exit_code.ll
; boost/optimized/extensions.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/limit_fd.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/partition.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/run_exe.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/search_path.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/sub_launcher.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/throw_on_error.ll
; boost/optimized/topology.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; cmake/optimized/cmCPackLog.cxx.ll
; cpython/optimized/suggestions.ll
; git/optimized/http-walker.ll
; icu/optimized/caniter.ll
; icu/optimized/repattrn.ll
; icu/optimized/reslist.ll
; libquic/optimized/example_mul.c.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/jni.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; openusd/optimized/collectionExpressionEvaluator.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; postgres/optimized/gist.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; redis/optimized/t_set.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; wireshark/optimized/packet-enip.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i1 true, i1 %1
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
