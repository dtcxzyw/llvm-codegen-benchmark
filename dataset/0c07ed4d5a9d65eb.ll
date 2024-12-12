
; 91 occurrences:
; brotli/optimized/brotli.c.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; chibicc/optimized/parse.ll
; cmake/optimized/archive_write_disk_posix.c.ll
; git/optimized/connect.ll
; graphviz/optimized/block.c.ll
; grpc/optimized/call_trace.cc.ll
; grpc/optimized/client_channel.cc.ll
; grpc/optimized/client_load_reporting_filter.cc.ll
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/frame_goaway.cc.ll
; grpc/optimized/frame_ping.cc.ll
; grpc/optimized/frame_rst_stream.cc.ll
; grpc/optimized/frame_settings.cc.ll
; grpc/optimized/frame_window_update.cc.ll
; grpc/optimized/http_client_filter.cc.ll
; grpc/optimized/http_server_filter.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; grpc/optimized/message_size_filter.cc.ll
; grpc/optimized/metadata_batch.cc.ll
; grpc/optimized/server_call_tracer_filter.cc.ll
; grpc/optimized/stateful_session_filter.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Dcompact.c.ll
; hdf5/optimized/H5VLcallback.c.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hwloc/optimized/topology-nvml.ll
; hyperscan/optimized/gtest-all.cc.ll
; imgui/optimized/imgui.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; linux/optimized/libata-core.ll
; linux/optimized/namei.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/route.ll
; linux/optimized/tx.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CycleAnalysis.cpp.ll
; llvm/optimized/CycleInfo.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/MachineCycleAnalysis.cpp.ll
; luajit/optimized/minilua.ll
; ncnn/optimized/detectionoutput.cpp.ll
; ockam-rs/optimized/2qz3huiqqut486jt.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; opencv/optimized/retinafilter.cpp.ll
; openjdk/optimized/jvmtiTrace.ll
; openjdk/optimized/logConfiguration.ll
; openjdk/optimized/os_posix.ll
; openssl/optimized/libcrypto-lib-http_lib.ll
; openssl/optimized/libcrypto-shlib-http_lib.ll
; openusd/optimized/renderSettingsFlatteningSceneIndex.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; qemu/optimized/hw_usb_core.c.ll
; quantlib/optimized/fixedratecoupon.ll
; quantlib/optimized/treecallablebondengine.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/ldebug.ll
; ruby/optimized/addr2line.ll
; ruby/optimized/parser.ll
; ruby/optimized/shape.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; velox/optimized/ExprCompiler.cpp.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/packet-sua.c.ll
; z3/optimized/algebraic_numbers.cpp.ll
; zed-rs/optimized/101enz14pylx453ld99plp60b.ll
; zed-rs/optimized/6fu74pzhfyziwmvuesg9cijzl.ll
; zed-rs/optimized/8epszlr2612bvdrsn7g83nprl.ll
; zed-rs/optimized/8wvy5aljfw2qmbxbtkkewwal7.ll
; zed-rs/optimized/9lyxlodfxr6ds1lof2oq9jgs7.ll
; zed-rs/optimized/9tx3ef1bysuj1ynm6i6wgnanl.ll
; zed-rs/optimized/a9o648rm8h3erlto15zyd64wi.ll
; zed-rs/optimized/bkz8gk2grsqnr2xbkvtnqlfhe.ll
; zed-rs/optimized/c4c7jl64zv8zhv2ne6xdvhty4.ll
; zed-rs/optimized/cj7s0wliqptmxcvil2fbp8uvc.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; zed-rs/optimized/f0amc3mihxn9sd1mhsostg4ox.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  ret ptr %5
}

; 4 occurrences:
; grpc/optimized/bin_decoder.cc.ll
; grpc/optimized/stream_lists.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/net-sysfs.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr i8, ptr %4, i64 -1
  ret ptr %5
}

attributes #0 = { nounwind }
