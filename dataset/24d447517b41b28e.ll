
; 65 occurrences:
; abc/optimized/abcRr.c.ll
; c3c/optimized/sema_expr.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; git/optimized/remote.ll
; gromacs/optimized/outputadaptercontainer.cpp.ll
; grpc/optimized/child_policy_handler.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/fake_transport_security.cc.ll
; grpc/optimized/frame_goaway.cc.ll
; grpc/optimized/frame_rst_stream.cc.ll
; grpc/optimized/metadata_batch.cc.ll
; icu/optimized/ruleiter.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/APINotesManager.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; openjdk/optimized/jvmtiThreadState.ll
; openusd/optimized/clipCache.cpp.ll
; openusd/optimized/variableExpressionImpl.cpp.ll
; protobuf/optimized/text_format.cc.ll
; proxygen/optimized/QPACKDecoder.cpp.ll
; quantlib/optimized/basisswapratehelpers.ll
; ruby/optimized/compile.ll
; ruby/optimized/gc.ll
; ruby/optimized/prism.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/1jnytxsf9ijspdxz.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/3e2k9rvojvac5ok5.ll
; rust-analyzer-rs/optimized/3elplf9uza0vvo88.ll
; rust-analyzer-rs/optimized/3lmu0tsslmelo8sk.ll
; rust-analyzer-rs/optimized/4s35iu99nk8vtuto.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/k57ct4r8b4mvzu9.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; rust-analyzer-rs/optimized/sdlo5r5xb34d3pv.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; zed-rs/optimized/5eo3r6xqgcl9c03ocnkjc70d3.ll
; zed-rs/optimized/6pzok54tcf7jgyfxt7910tckc.ll
; zed-rs/optimized/9lyxlodfxr6ds1lof2oq9jgs7.ll
; zed-rs/optimized/cj7s0wliqptmxcvil2fbp8uvc.ll
; zed-rs/optimized/e7lqw1ynol01cwrgb8ri1wedr.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 32
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 6 occurrences:
; darktable/optimized/collect.c.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; openssl/optimized/libssl-lib-ssl_conf.ll
; openssl/optimized/libssl-shlib-ssl_conf.ll
; qemu/optimized/util_qemu-option.c.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define ptr @func000000000000006c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %.not = icmp eq ptr %1, null
  %4 = select i1 %.not, ptr %3, ptr %0
  ret ptr %4
}

; 5 occurrences:
; grpc/optimized/b64.cc.ll
; linux/optimized/bitset.ll
; linux/optimized/net-sysfs.ll
; postgres/optimized/exec_shlib.ll
; postgres/optimized/exec_srv.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 2072
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
