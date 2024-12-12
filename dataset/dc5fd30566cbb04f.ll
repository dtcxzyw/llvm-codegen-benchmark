
; 94 occurrences:
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/dump.ll
; boost/optimized/dump_avx2.ll
; boost/optimized/dump_ssse3.ll
; boost/optimized/exit_code.ll
; boost/optimized/ext.ll
; boost/optimized/limit_fd.ll
; boost/optimized/main.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/pid.ll
; boost/optimized/posix_specific.ll
; boost/optimized/process.ll
; boost/optimized/shell.ll
; boost/optimized/spawn.ll
; boost/optimized/syslog_backend.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/wait.ll
; cmake/optimized/epoll.c.ll
; cpython/optimized/_decimal.ll
; git/optimized/archive-tar.ll
; git/optimized/commit-reach.ll
; jq/optimized/compile.ll
; libuv/optimized/linux.c.ll
; libwebp/optimized/alpha_processing_sse41.c.ll
; linux/optimized/algapi.ll
; linux/optimized/hwregs.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/intel_lvds.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; node/optimized/linux.ll
; nuttx/optimized/fs_poll.c.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; openusd/optimized/changeTracker.cpp.ll
; php/optimized/ir_emit.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; ruby/optimized/regparse.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, -67108865
  %3 = and i32 %0, %2
  ret i32 %3
}

; 23 occurrences:
; abc/optimized/saigIsoFast.c.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; cpython/optimized/cfield.ll
; darktable/optimized/introspection_lens.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; freetype/optimized/autofit.c.ll
; git/optimized/commit-reach.ll
; git/optimized/object.ll
; jq/optimized/compile.ll
; libwebp/optimized/bit_writer_utils.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/intel_opregion.ll
; linux/optimized/intel_uc.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xfrm_state.ll
; linux/optimized/xhci.ll
; llvm/optimized/SemaAttr.cpp.ll
; lvgl/optimized/lv_obj.ll
; php/optimized/zend_jit.ll
; postgres/optimized/trigger.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 128
  %3 = and i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
