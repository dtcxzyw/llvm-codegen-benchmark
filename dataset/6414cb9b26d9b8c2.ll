
; 52 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
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
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/run_exe.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/sub_launcher.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; entt/optimized/meta_container.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; libquic/optimized/quic_spdy_session.cc.ll
; libquic/optimized/quic_write_blocked_list.cc.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; pocketpy/optimized/collections.cpp.ll
; quantlib/optimized/date.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 6
  %4 = add i64 %1, %3
  %5 = lshr i64 %4, 1
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 8 occurrences:
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; llvm/optimized/DFAPacketizer.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/LoopPass.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; spike/optimized/htif_pthread.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 5
  %4 = add i64 %1, %3
  %5 = lshr i64 %4, 1
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 29 occurrences:
; bdwgc/optimized/gc.c.ll
; spike/optimized/vl1re16_v.ll
; spike/optimized/vl1re32_v.ll
; spike/optimized/vl1re64_v.ll
; spike/optimized/vl2re16_v.ll
; spike/optimized/vl2re32_v.ll
; spike/optimized/vl2re64_v.ll
; spike/optimized/vl4re16_v.ll
; spike/optimized/vl4re32_v.ll
; spike/optimized/vl4re64_v.ll
; spike/optimized/vl8re16_v.ll
; spike/optimized/vl8re32_v.ll
; spike/optimized/vl8re64_v.ll
; spike/optimized/vle16_v.ll
; spike/optimized/vle16ff_v.ll
; spike/optimized/vle32_v.ll
; spike/optimized/vle32ff_v.ll
; spike/optimized/vle64_v.ll
; spike/optimized/vle64ff_v.ll
; spike/optimized/vloxei16_v.ll
; spike/optimized/vloxei32_v.ll
; spike/optimized/vloxei64_v.ll
; spike/optimized/vloxei8_v.ll
; spike/optimized/vlse32_v.ll
; spike/optimized/vlse64_v.ll
; spike/optimized/vluxei16_v.ll
; spike/optimized/vluxei32_v.ll
; spike/optimized/vluxei64_v.ll
; spike/optimized/vluxei8_v.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 12
  %4 = add i64 %1, %3
  %5 = lshr i64 %4, 22
  %6 = icmp ne i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003cc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 12
  %4 = add nuw nsw i64 %1, %3
  %5 = lshr i64 %4, 22
  %6 = icmp ne i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, 22
  %4 = add i64 %3, %2
  %5 = and i64 %4, 4398046511103
  %6 = icmp ne i64 %0, %5
  ret i1 %6
}

; 9 occurrences:
; spike/optimized/vloxei16_v.ll
; spike/optimized/vloxei32_v.ll
; spike/optimized/vloxei64_v.ll
; spike/optimized/vloxei8_v.ll
; spike/optimized/vlse16_v.ll
; spike/optimized/vluxei16_v.ll
; spike/optimized/vluxei32_v.ll
; spike/optimized/vluxei64_v.ll
; spike/optimized/vluxei8_v.ll
; Function Attrs: nounwind
define i1 @func000000000000020c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 1
  %4 = add i64 %1, %3
  %5 = lshr i64 %4, 12
  %6 = icmp ne i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; spike/optimized/cm_jalt.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = add i64 %1, %3
  %5 = lshr i64 %4, 12
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 13 occurrences:
; spike/optimized/vse16_v.ll
; spike/optimized/vse32_v.ll
; spike/optimized/vse64_v.ll
; spike/optimized/vsoxei16_v.ll
; spike/optimized/vsoxei32_v.ll
; spike/optimized/vsoxei64_v.ll
; spike/optimized/vsoxei8_v.ll
; spike/optimized/vsse32_v.ll
; spike/optimized/vsse64_v.ll
; spike/optimized/vsuxei16_v.ll
; spike/optimized/vsuxei32_v.ll
; spike/optimized/vsuxei64_v.ll
; spike/optimized/vsuxei8_v.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = add i64 %1, %3
  %5 = lshr i64 %4, 12
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 9 occurrences:
; spike/optimized/vsoxei16_v.ll
; spike/optimized/vsoxei32_v.ll
; spike/optimized/vsoxei64_v.ll
; spike/optimized/vsoxei8_v.ll
; spike/optimized/vsse16_v.ll
; spike/optimized/vsuxei16_v.ll
; spike/optimized/vsuxei32_v.ll
; spike/optimized/vsuxei64_v.ll
; spike/optimized/vsuxei8_v.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 1
  %4 = add i64 %1, %3
  %5 = lshr i64 %4, 12
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
