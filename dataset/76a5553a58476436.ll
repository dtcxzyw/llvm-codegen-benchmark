
; 36 occurrences:
; cpython/optimized/mpdecimal.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; linux/optimized/intel_psr.ll
; linux/optimized/scsi_scan.ll
; lvgl/optimized/lv_flex.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/formatter.cpp.ll
; mitsuba3/optimized/fstream.cpp.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; tev/optimized/main.cpp.ll
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
define i1 @func000000000000002c(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i64 %0, -9
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; git/optimized/diff.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; lvgl/optimized/lv_flex.ll
; qemu/optimized/target_riscv_pmp.c.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = icmp eq i8 %2, 2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 8 occurrences:
; jemalloc/optimized/thread_event.ll
; jemalloc/optimized/thread_event.pic.ll
; jemalloc/optimized/thread_event.sym.ll
; openjdk/optimized/shenandoahBarrierSetC1.ll
; redis/optimized/thread_event.ll
; redis/optimized/thread_event.sym.ll
; spike/optimized/f16_mul.ll
; spike/optimized/f16_rem.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = icmp eq i8 %2, 12
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; ncnn/optimized/cpu.cpp.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp samesign ult i64 %0, 1024
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 6 occurrences:
; git/optimized/fmt-merge-msg.ll
; linux/optimized/intel_hdmi.ll
; openmpi/optimized/pml_ob1_recvreq.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; hdf5/optimized/H5Oalloc.c.ll
; linux/optimized/assoc_array.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = icmp ne i8 %2, 0
  %4 = icmp ult i64 %0, 256
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; hdf5/optimized/H5Oalloc.c.ll
; llvm/optimized/SemaStmt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = icmp eq i8 %2, 3
  %4 = icmp ult i64 %0, 4294967296
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 7 occurrences:
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp ne i8 %2, 0
  %4 = icmp ugt i64 %0, 1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/SemaExprCXX.cpp.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = icmp eq i8 %2, 24
  %4 = icmp ugt i64 %0, 1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
