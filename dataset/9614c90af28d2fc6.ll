
; 23 occurrences:
; git/optimized/diff.ll
; git/optimized/imap-send.ll
; git/optimized/receive-pack.ll
; git/optimized/sequencer.ll
; grpc/optimized/bin_decoder.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/hpack_encoder.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; grpc/optimized/slice.cc.ll
; grpc/optimized/transport_op_string.cc.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/wrtxml.ll
; linux/optimized/acpi-cpufreq.ll
; oiio/optimized/strutil.cpp.ll
; php/optimized/getopt.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/io.ll
; slurm/optimized/info_assoc_mgr.ll
; stb/optimized/stb_sprintf.c.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; grpc/optimized/frame_goaway.cc.ll
; grpc/optimized/message_compress.cc.ll
; linux/optimized/drm_modes.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.not = icmp eq ptr %2, null
  %3 = select i1 %.not, i64 %1, i64 %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
