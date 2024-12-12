
%"struct.rocksdb::ThreadPoolImpl::Impl::BGItem.2617378" = type { ptr, %"class.std::function.2617358", %"class.std::function.2617358" }
%"class.std::function.2617358" = type { %"class.std::_Function_base.2617359", ptr }
%"class.std::_Function_base.2617359" = type { %"union.std::_Any_data.2617360", ptr }
%"union.std::_Any_data.2617360" = type { %"union.std::_Nocopy_types.2617361" }
%"union.std::_Nocopy_types.2617361" = type { { i64, i64 } }
%struct.PendingWriteback.3651956 = type { %struct.buftag.3651957 }
%struct.buftag.3651957 = type { i32, i32, i32, i32, i32 }

; 16 occurrences:
; abseil-cpp/optimized/str_split_test.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; libquic/optimized/quic_header_list.cc.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; openusd/optimized/extComputationPrimvarPruningSceneIndex.cpp.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.smin.i64(i64 %1, i64 %2)
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem.2617378", ptr %0, i64 %4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 46 occurrences:
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
; boost/optimized/sparring_partner.ll
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
; cmake/optimized/cmCTestBinPacker.cxx.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; openvdb/optimized/TempFile.cc.ll
; proxygen/optimized/ProxyStatus.cpp.ll
; proxygen/optimized/StructuredHeadersEncoder.cpp.ll
; quantlib/optimized/date.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smin.i64(i64 %1, i64 %2)
  %4 = sub i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.smin.i64(i64 %1, i64 %2)
  %4 = sub i64 0, %3
  %5 = getelementptr i64, ptr %0, i64 %4
  ret ptr %5
}

; 7 occurrences:
; postgres/optimized/qsort.ll
; postgres/optimized/qsort_arg.ll
; postgres/optimized/qsort_arg_shlib.ll
; postgres/optimized/qsort_arg_srv.ll
; postgres/optimized/qsort_interruptible.ll
; postgres/optimized/qsort_shlib.ll
; postgres/optimized/qsort_srv.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smin.i64(i64 %1, i64 %2)
  %4 = sub i64 0, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; postgres/optimized/bufmgr.ll
; postgres/optimized/tuplesort.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smin.i64(i64 %1, i64 %2)
  %4 = sub nsw i64 0, %3
  %5 = getelementptr %struct.PendingWriteback.3651956, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
