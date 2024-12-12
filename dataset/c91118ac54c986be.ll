
; 7 occurrences:
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; freetype/optimized/autofit.c.ll
; libwebp/optimized/bit_writer_utils.c.ll
; linux/optimized/e1000_hw.ll
; lvgl/optimized/lv_obj.ll
; php/optimized/zend_jit.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 128
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 2
  %3 = and i32 %0, %2
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 4
  %3 = and i32 %0, %2
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 56 occurrences:
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
; cpython/optimized/_decimal.ll
; git/optimized/commit-reach.ll
; libwebp/optimized/alpha_processing_sse41.c.ll
; linux/optimized/algapi.ll
; linux/optimized/hwregs.ll
; linux/optimized/intel_gmbus.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; openusd/optimized/changeTracker.cpp.ll
; php/optimized/ir_emit.ll
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
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 24
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
