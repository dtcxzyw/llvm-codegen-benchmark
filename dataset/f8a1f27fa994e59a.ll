
; 34 occurrences:
; icu/optimized/ucnv2022.ll
; node/optimized/libnode.async_wrap.ll
; node/optimized/libnode.crypto_cipher.ll
; node/optimized/libnode.crypto_common.ll
; node/optimized/libnode.crypto_context.ll
; node/optimized/libnode.crypto_keys.ll
; node/optimized/libnode.crypto_random.ll
; node/optimized/libnode.crypto_sig.ll
; node/optimized/libnode.crypto_tls.ll
; node/optimized/libnode.crypto_util.ll
; node/optimized/libnode.env.ll
; node/optimized/libnode.environment.ll
; node/optimized/libnode.heap_utils.ll
; node/optimized/libnode.inspector_js_api.ll
; node/optimized/libnode.js_native_api_v8.ll
; node/optimized/libnode.node_buffer.ll
; node/optimized/libnode.node_builtins.ll
; node/optimized/libnode.node_contextify.ll
; node/optimized/libnode.node_errors.ll
; node/optimized/libnode.node_file.ll
; node/optimized/libnode.node_http2.ll
; node/optimized/libnode.node_messaging.ll
; node/optimized/libnode.node_options.ll
; node/optimized/libnode.node_os.ll
; node/optimized/libnode.node_serdes.ll
; node/optimized/libnode.node_sockaddr.ll
; node/optimized/libnode.node_types.ll
; node/optimized/libnode.node_url.ll
; node/optimized/libnode.node_util.ll
; node/optimized/libnode.session.ll
; node/optimized/libnode.streams.ll
; node/optimized/libnode.tty_wrap.ll
; z3/optimized/region.cpp.ll
; z3/optimized/stack.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = select i1 %0, i64 0, i64 8
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
