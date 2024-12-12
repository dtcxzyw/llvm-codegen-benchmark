
; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func000000000000082c(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -16
  %3 = icmp eq ptr %0, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; git/optimized/convert.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func000000000000088c(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -1
  %3 = icmp ult ptr %0, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 13 occurrences:
; libwebp/optimized/backward_references_enc.c.ll
; zed-rs/optimized/0fv2ekz5cqmfp10c07ot56iad.ll
; zed-rs/optimized/101enz14pylx453ld99plp60b.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/3quypyfrg8uizn5sealer8xsk.ll
; zed-rs/optimized/3r1m4prp00pk2zcmrznfgmdke.ll
; zed-rs/optimized/41d8ddll8wwmef8q97jpo9b7d.ll
; zed-rs/optimized/4s3i3gpn7nuv3jdpoq0skrhno.ll
; zed-rs/optimized/5lopn02otdgr3jtenihf9pnc6.ll
; zed-rs/optimized/a8gnqmwrn3029hplkci6d0ejl.ll
; zed-rs/optimized/b8gnsytpkbqq6x8vbm79wrrb2.ll
; zed-rs/optimized/eio6txv0nku2we5mnjcgiiw85.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2c(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 8
  %3 = icmp eq ptr %0, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 65 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; node/optimized/libnode.application.ll
; node/optimized/libnode.cares_wrap.ll
; node/optimized/libnode.crypto_cipher.ll
; node/optimized/libnode.crypto_context.ll
; node/optimized/libnode.crypto_dh.ll
; node/optimized/libnode.crypto_ec.ll
; node/optimized/libnode.crypto_hash.ll
; node/optimized/libnode.crypto_hkdf.ll
; node/optimized/libnode.crypto_hmac.ll
; node/optimized/libnode.crypto_keys.ll
; node/optimized/libnode.crypto_pbkdf2.ll
; node/optimized/libnode.crypto_rsa.ll
; node/optimized/libnode.crypto_sig.ll
; node/optimized/libnode.crypto_tls.ll
; node/optimized/libnode.crypto_util.ll
; node/optimized/libnode.crypto_x509.ll
; node/optimized/libnode.encoding.ll
; node/optimized/libnode.encoding_binding.ll
; node/optimized/libnode.endpoint.ll
; node/optimized/libnode.fs_event_wrap.ll
; node/optimized/libnode.heap_utils.ll
; node/optimized/libnode.inspector_agent.ll
; node/optimized/libnode.inspector_js_api.ll
; node/optimized/libnode.inspector_profiler.ll
; node/optimized/libnode.js_udp_wrap.ll
; node/optimized/libnode.json_parser.ll
; node/optimized/libnode.module_wrap.ll
; node/optimized/libnode.node_api.ll
; node/optimized/libnode.node_binding.ll
; node/optimized/libnode.node_blob.ll
; node/optimized/libnode.node_buffer.ll
; node/optimized/libnode.node_builtins.ll
; node/optimized/libnode.node_contextify.ll
; node/optimized/libnode.node_credentials.ll
; node/optimized/libnode.node_dir.ll
; node/optimized/libnode.node_env_var.ll
; node/optimized/libnode.node_errors.ll
; node/optimized/libnode.node_file.ll
; node/optimized/libnode.node_http2.ll
; node/optimized/libnode.node_i18n.ll
; node/optimized/libnode.node_messaging.ll
; node/optimized/libnode.node_modules.ll
; node/optimized/libnode.node_perf.ll
; node/optimized/libnode.node_process_methods.ll
; node/optimized/libnode.node_process_object.ll
; node/optimized/libnode.node_report.ll
; node/optimized/libnode.node_report_module.ll
; node/optimized/libnode.node_sockaddr.ll
; node/optimized/libnode.node_stat_watcher.ll
; node/optimized/libnode.node_trace_events.ll
; node/optimized/libnode.node_url.ll
; node/optimized/libnode.node_wasi.ll
; node/optimized/libnode.node_wasm_web_api.ll
; node/optimized/libnode.node_worker.ll
; node/optimized/libnode.packet.ll
; node/optimized/libnode.pipe_wrap.ll
; node/optimized/libnode.process_wrap.ll
; node/optimized/libnode.queue.ll
; node/optimized/libnode.tcp_wrap.ll
; node/optimized/libnode.tlscontext.ll
; node/optimized/libnode.transportparams.ll
; node/optimized/libnode.udp_wrap.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d8c(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 16
  %3 = icmp ne ptr %0, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; libwebp/optimized/backward_references_enc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 8
  %3 = icmp eq ptr %0, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/listobject.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -8
  %3 = icmp ult ptr %0, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
